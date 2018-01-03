<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Add5a2d423f7ca3bRelationshipsToPhoneTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('phones', function(Blueprint $table) {
            if (!Schema::hasColumn('phones', 'created_by_id')) {
                $table->integer('created_by_id')->unsigned()->nullable();
                $table->foreign('created_by_id', '97135_5a2d423dd2d76')->references('id')->on('users')->onDelete('cascade');
                }
                
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('phones', function(Blueprint $table) {
            if(Schema::hasColumn('phones', 'created_by_id')) {
                $table->dropForeign('97135_5a2d423dd2d76');
                $table->dropIndex('97135_5a2d423dd2d76');
                $table->dropColumn('created_by_id');
            }
            
        });
    }
}
