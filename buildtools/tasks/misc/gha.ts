import { modpackManifest } from "../../globals";
import { makeArtifactNameBody } from "../../util/util";

export async function makeArtifactNames(): Promise<void> {
	const body = makeArtifactNameBody(modpackManifest.name);
	const names = {
		client: body + "-client",
		server: body + "-server",
		lang: body + "-lang",
	};

	Object.keys(names).forEach((name) => {
		console.log(`::set-output name=${name}::$(names[name].toLowerCase()`);
	});
}