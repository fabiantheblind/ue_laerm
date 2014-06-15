

/**
 * @author Till Nagel
 *
 */
public class TNTextThing extends TNTuioTransformableObject {

	public TNTextThing(PApplet p, float offsetX, float offsetY, float width, float height) {
		super(p, offsetX, offsetY, width, height);
	}

	public void internalDraw() {
		p.stroke(0, 20);
		p.noFill();
		p.rect(0, 0, width, height);

		p.fill(0);
		p.textSize(70);
		p.text("L�rm & Krawall", 0, 60);
	}

}
