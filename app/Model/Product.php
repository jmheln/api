<?php

namespace App\Model;

use App\Model\Review;
use Illuminate\Database\Eloquent\Model;
use Sumfony\Component\HttpFoundation\Response;

class Product extends Model
{

    protected $fillable = [
        'name','detail','stock','price','discount'
    ];
    public function reviews()

    {
        return $this->hasMany(Review::class);
    }
}
