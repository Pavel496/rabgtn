<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a2d423fad718ResumeScheduleTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(! Schema::hasTable('resume_schedule')) {
            Schema::create('resume_schedule', function (Blueprint $table) {
                $table->integer('resume_id')->unsigned()->nullable();
                $table->foreign('resume_id', 'fk_p_97134_97131_schedule_5a2d423fad7e5')->references('id')->on('resumes')->onDelete('cascade');
                $table->integer('schedule_id')->unsigned()->nullable();
                $table->foreign('schedule_id', 'fk_p_97131_97134_resume_s_5a2d423fad862')->references('id')->on('schedules')->onDelete('cascade');
                
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
        Schema::dropIfExists('resume_schedule');
    }
}
