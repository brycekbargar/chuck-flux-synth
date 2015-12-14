// Configuration
Machine.add(me.dir()+"configuration/ObjectFactory.ck");
Machine.add(me.dir()+"configuration/Configurator.ck");

// Domain
Machine.add(me.dir()+"models/MidiNote.ck");
Machine.add(me.dir()+"models/MidiControlType.ck");
Machine.add(me.dir()+"models/MidiControl.ck");
Machine.add(me.dir()+"models/Clock.ck");
Machine.add(me.dir()+"models/Frequency.ck");

// Flux stuffs
Machine.add(me.dir()+"dispatcher/AppDispatcher.ck");
Machine.add(me.dir()+"constants/Constants.ck");
Machine.add(me.dir()+"actions/payloads/MidiNotePayload.ck");
Machine.add(me.dir()+"actions/payloads/MidiControlPayload.ck");
Machine.add(me.dir()+"actions/payloads/ClockPayload.ck");
Machine.add(me.dir()+"actions/MidiNoteActions.ck");
Machine.add(me.dir()+"actions/MidiControlActions.ck");
Machine.add(me.dir()+"actions/ClockActions.ck");

// State
Machine.add(me.dir()+"stores/MidiNoteStore.ck");
Machine.add(me.dir()+"stores/MidiControlStore.ck");
Machine.add(me.dir()+"stores/ClockStore.ck");
Machine.add(me.dir()+"stores/FrequencyStore.ck");

// Component Plumbing
Machine.add(me.dir()+"components/InputBase.ck");
Machine.add(me.dir()+"components/OutputBase.ck");
Machine.add(me.dir()+"components/ClockBase.ck");
Machine.add(me.dir()+"components/AppFactory.ck");
