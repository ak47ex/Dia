package dia;

class App {

	public function new() {
		Dia.create();

		config();
		Dia.core.notifyOnLoad(load);
		Dia.core.notifyOnDraw(draw);
		Dia.core.notifyOnUpdate(update);
	
		Dia.core.create();
	}

	public function config() {

	}

	public function load() {

	}

	public function update() {

	}

	public function draw() {
		
	}

}