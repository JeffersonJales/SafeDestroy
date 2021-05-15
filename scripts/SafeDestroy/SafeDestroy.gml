// DATA STRUCTURES ========================================
// List  ==================================================
function ds_list_destroy_exists(list_ptr){
	if(ds_exists(list_ptr, ds_type_list)){
		ds_list_destroy(list_ptr);
		return -1;
	}
	
	return noone;
}

// MAP ====================================================
function ds_map_destroy_exists(map_ptr){
	if(ds_exists(map_ptr, ds_type_map)){
		ds_map_destroy(map_ptr);
		return -1;
	}
	
	return noone;
}

// GRID ===================================================
function ds_grid_destroy_exists(grid_ptr){
	if(ds_exists(grid_ptr, ds_type_grid)){
		ds_grid_destroy(grid_ptr);
		return -1;
	}
	
	return noone;
}

// QUEUE ==================================================
function ds_queue_destroy_exists(queue_ptr){
	if(ds_exists(queue_ptr, ds_type_queue)){
		ds_queue_destroy(queue_ptr);
		return -1;
	}
	
	return noone;
}

// PRIORITY ===============================================
function ds_priority_destroy_exists(priority_ptr){
	if(ds_exists(priority_ptr, ds_type_priority)){
		ds_priority_destroy(priority_ptr);
		return -1;
	}
	
	return noone;
}	

// STACK ==================================================
function ds_stack_destroy_exists(stack_ptr){
	if(ds_exists(stack_ptr, ds_type_stack)){
		ds_stack_destroy(stack_ptr);
		return -1;
	}
	
	return noone;
}


// ASSET / RESOURCE =======================================
// SPRITE =================================================
function sprite_delete_exists(sprite_ptr){
	if(sprite_exists(sprite_ptr)){
		sprite_delete(sprite_ptr);
		return -1;
	}
	
	return noone;
}

// TIMELINE ===============================================
function timeline_delete_exists(timeline_ptr){
	if(timeline_exists(timeline_ptr)){
		timeline_delete(timeline_ptr);
		return -1;
	}
	
	return noone;
}

// FONT ===================================================
function font_delete_exists(font_ptr){
	if(font_exists(font_ptr)){
		font_delete(font_ptr);
		return -1;
	}
	
	return noone;
}


// PATH ===================================================
function path_delete_exists(path_ptr){
	if(path_exists(path_ptr)){
		path_delete(path_ptr);
		return -1;
	}
	
	return noone;
}

// ANIMATION CURVE ========================================
function animcurve_destroy_exists(animcurve_ptr){
	if(animcurve_exists(animcurve_ptr)){
		animcurve_destroy(animcurve_ptr);
		return -1;
	}
	
	return noone;
}

// SEQUENCE ===============================================
function sequence_destroy_exists(sequence_ptr){
	if(sequence_exists(sequence_ptr)){
		sequence_destroy(sequence_ptr);
		return -1;
	}
	
	return noone;
}

// PARTICLES ==============================================
// PARTICLE SYSTEM ========================================
function part_system_destroy_exists(part_system_ptr){
	if(part_system_exists(part_system_ptr)){
		part_system_destroy(part_system_ptr);
		return -1;
	}
	
	return noone;
}

// PARTICLE EMITTER =======================================
function part_emitter_destroy_exists(part_system_ptr, emitter_ptr){
	if(part_emitter_exists(part_system_ptr, emitter_ptr)){
		part_emitter_destroy(part_system_ptr, emitter_ptr);
		return -1;
	}
	
	return noone;
}

// PARTICLE TYPE ==========================================
function part_type_destroy_exists(part_type_ptr){
	if(part_type_exists(part_type_ptr)){
		part_type_destroy(part_type_ptr);
		return -1;
	}
	
	return noone;
}

// OTHERS =================================================
// AUDIO EMITTER ==========================================
function audio_emitter_free_exists(audio_emitter_ptr){
	if(audio_emitter_exists(audio_emitter_ptr)){
		audio_emitter_free(audio_emitter_ptr);
		return -1
	}
	
	return noone;
}

// SURFACE ================================================
function surface_free_exists(surface_ptr){
	if(surface_exists(surface_ptr)){
		surface_free(surface_ptr);
		return -1;
	}
	
	return noone;
}

// BUFFER =================================================
function buffer_delete_exists(buffer_ptr){
	if(buffer_exists(buffer_ptr)){
		buffer_delete(buffer_ptr);
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
