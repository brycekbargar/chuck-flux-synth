// (...why is this language such shit?)
string args[0];
for( int i; i < me.args(); i++ )
{
  args << me.arg(i);
}

Configurator.Configure(args);
