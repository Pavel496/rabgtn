<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a2d423fac780ResumeSphereTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(! Schema::hasTable('resume_sphere')) {
            Schema::create('resume_sphere', function (Blueprint $table) {
                $table->integer('resume_id')->unsigned()->nullable();
                $table->foreign('resume_id', 'fk_p_97134_97130_sphere_r_5a2d423fac8d8')->references('id')->on('resumes')->onDelete('cascade');
                $table->integer('sphere_id')->unsigned()->nullable();
                $table->foreign('sphere_id', 'fk_p_97130_97134_resume_s_5a2d423fac997')->references('id')->on('spheres')->onDelete('cascade');
                
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
        Schema::dropIfExists('resume_sphere');
    }
}
