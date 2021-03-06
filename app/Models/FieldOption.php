<?php
/**
 * bunitas
 */

namespace App\Models;

use App\Models\Traits\TranslatedTrait;
use App\Observer\FieldOptionObserver;
use Larapen\Admin\app\Models\Crud;

class FieldOption extends BaseModel
{
    use Crud, TranslatedTrait;
    
    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = 'fields_options';
    
    /**
     * The primary key for the model.
     *
     * @var string
     */
    // protected $primaryKey = 'id';
    protected $appends = ['tid'];
    
    /**
     * Indicates if the model should be timestamped.
     *
     * @var boolean
     */
    public $timestamps = false;
    
    /**
     * The attributes that aren't mass assignable.
     *
     * @var array
     */
    protected $guarded = ['id'];
    
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'field_id',
        'translation_lang',
        'translation_of',
        'value',
        'parent_id',
        'lft',
        'rgt',
        'depth',
    ];
    public $translatable = ['value'];
    
    /**
     * The attributes that should be hidden for arrays
     *
     * @var array
     */
    // protected $hidden = [];
    
    /**
     * The attributes that should be mutated to dates.
     *
     * @var array
     */
    // protected $dates = [];
    
    /*
    |--------------------------------------------------------------------------
    | FUNCTIONS
    |--------------------------------------------------------------------------
    */
    protected static function boot()
    {
        parent::boot();
	
		FieldOption::observe(FieldOptionObserver::class);
    }
    
    /*
    |--------------------------------------------------------------------------
    | RELATIONS
    |--------------------------------------------------------------------------
    */
    public function lang()
    {
        return $this->hasOne(Category::class, 'translation_of', 'abbr');
    }
    
    public function field()
    {
        return $this->belongsTo(Field::class, 'field_id', 'translation_of')->where('translation_lang', config('app.locale'));
    }
    
    /*
    |--------------------------------------------------------------------------
    | SCOPES
    |--------------------------------------------------------------------------
    */
    
    /*
    |--------------------------------------------------------------------------
    | ACCESSORS
    |--------------------------------------------------------------------------
    */
    
    /*
    |--------------------------------------------------------------------------
    | MUTATORS
    |--------------------------------------------------------------------------
    */
}
