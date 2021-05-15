// DATA STRUCTURES ========================================
// List  ==================================================
function ds_list_destroy_exists(list_index){
	if(ds_exists(list_index, ds_type_list)){
		ds_list_destroy(list_index);
		return -1;
	}
	
	return noone;
}

// MAP ====================================================
function ds_map_destroy_exists(map_index){
	if(ds_exists(map_index, ds_type_map)){
		ds_map_destroy(map_index);
		return -1;
	}
	
	return noone;
}

// GRID ===================================================
function ds_grid_destroy_exists(grid_index){
	if(ds_exists(grid_index, ds_type_grid)){
		ds_grid_destroy(grid_index);
		return -1;
	}
	
	return noone;
}

// QUEUE ==================================================
function ds_queue_destroy_exists(queue_index){
	if(ds_exists(queue_index, ds_type_queue)){
		ds_queue_destroy(queue_index);
		return -1;
	}
	
	return noone;
}

// PRIORITY ===============================================
function ds_priority_destroy_exists(priority_index){
	if(ds_exists(priority_index, ds_type_priority)){
		ds_priority_destroy(priority_index);
		return -1;
	}
	
	return noone;
}	

// STACK ==================================================
function ds_stack_destroy_exists(stack_index){
	if(ds_exists(stack_index, ds_type_stack)){
		ds_stack_destroy(stack_index);
		return -1;
	}
	
	return noone;
}


// ASSET / RESOURCE =======================================
// SPRITE =================================================
function sprite_delete_exists(sprite_index){
	if(sprite_exists(sprite_index)){
		sprite_delete(sprite_index);
		return -1;
	}
	
	return noone;
}

// TIMELINE ===============================================
function timeline_delete_exists(timeline_index){
	if(timeline_exists(timeline_index)){
		timeline_delete(timeline_index);
		return -1;
	}
	
	return noone;
}

// FONT ===================================================
function font_delete_exists(font_index){
	if(font_exists(font_index)){
		font_delete(font_index);
		return -1;
	}
	
	return noone;
}


// PATH ===================================================
function path_delete_exists(path_index){
	if(path_exists(path_index)){
		path_delete(path_index);
		return -1;
	}
	
	return noone;
}

// ANIMATION CURVE ========================================
function animcurve_destroy_exists(animcurve_index){
	if(animcurve_exists(animcurve_index)){
		animcurve_destroy(animcurve_index);
		return -1;
	}
	
	return noone;
}

// SEQUENCE ===============================================
function sequence_destroy_exists(sequence_index){
	if(sequence_exists(sequence_index)){
		sequence_destroy(sequence_index);
		return -1;
	}
	
	return noone;
}

// PARTICLES ==============================================
// PARTICLE SYSTEM ========================================
function part_system_destroy_exists(part_system_index){
	if(part_system_exists(part_system_index)){
		part_system_destroy(part_system_index);
		return -1;
	}
	
	return noone;
}

// PARTICLE EMITTER =======================================
function part_emitter_destroy_exists(part_system_index, emitter_index){
	if(part_emitter_exists(part_system_index, emitter_index)){
		part_emitter_destroy(part_system_index, emitter_index);
		return -1;
	}
	
	return noone;
}

// PARTICLE TYPE ==========================================
function part_type_destroy_exists(part_type_index){
	if(part_type_exists(part_type_index)){
		part_type_destroy(part_type_index);
		return -1;
	}
	
	return noone;
}

// OTHERS =================================================
// AUDIO EMITTER ==========================================
function audio_emitter_free_exists(audio_emitter_index){
	if(audio_emitter_exists(audio_emitter_index)){
		audio_emitter_free(audio_emitter_index);
		return -1
	}
	
	return noone;
}

// SURFACE ================================================
function surface_free_exists(surface_index){
	if(surface_exists(surface_index)){
		surface_free(surface_index);
		return -1;
	}
	
	return noone;
}

// BUFFER =================================================
function buffer_delete_exists(buffer_index){
	if(buffer_exists(buffer_index)){
		buffer_delete(buffer_index);
		return -1;
	}
	
	return noone;
}

// FILE ===================================================
function file_delete_exists(file_name){
	if(file_exists(file_name)){
		file_delete(file_name);
		return -1;
	}
	
	return noone;
}

// DIRECTORY ==============================================
function directory_destroy_exists(directory_name){
	if(directory_exists(directory_name)){
		directory_destroy(directory_name);
		return -1;
	}
	
	return noone;
}

// ========================================================
