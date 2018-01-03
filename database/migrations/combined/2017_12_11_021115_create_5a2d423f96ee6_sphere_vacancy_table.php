<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a2d423f96ee6SphereVacancyTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(! Schema::hasTable('sphere_vacancy')) {
            Schema::create('sphere_vacancy', function (Blueprint $table) {
                $table->integer('sphere_id')->unsigned()->nullable();
                $table->foreign('sphere_id', 'fk_p_97130_97129_vacancy__5a2d423f97048')->references('id')->on('spheres')->onDelete('cascade');
                $table->integer('vacancy_id')->unsigned()->nullable();
                $table->foreign('vacancy_id', 'fk_p_97129_97130_sphere_v_5a2d423f970f1')->references('id')->on('vacancies')->onDelete('cascade');
                
            });
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('sphere_vacancy');
    }
}
