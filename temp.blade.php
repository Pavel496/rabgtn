    {!! Form::open(['method' => 'POST', 'route' => ['admin.phones.store']]) !!}

    
                    {!! Form::label('phone', trans('global.phones.fields.phone').'*', ['class' => 'control-label']) !!}
                    {!! Form::text('phone', old('phone'), ['class' => 'form-control', 'placeholder' => '', 'required' => '']) !!}

    {!! Form::submit(trans('global.app_save'), ['class' => 'btn btn-danger']) !!}
    {!! Form::close() !!}
