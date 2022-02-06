#include <string.h>
#include <stdlib.h>
#include <stdio.h>

#include "../include/arrays.h"

// LOOK INTO MEMCPY, MEMCMP, FREAD, and FWRITE

bool array_copy(const void *src, void *dst, const size_t elem_size, const size_t elem_count)
{
size_t byte_count = elem_size * elem_count; //Byte count measures the total number of bytes in the array to be copied.
    
    //Input validation is performed after calulating byte count because I can check both elem_size and elem_count with one condition   
       if(src == NULL || dst == NULL || byte_count == 0) return false;
            
       memcpy(dst, src, byte_count);
    
       return array_is_equal(src, dst, elem_size, elem_count);
}

bool array_is_equal(const void *data_one, void *data_two, const size_t elem_size, const size_t elem_count)
{

}

ssize_t array_locate(const void *data, const void *target, const size_t elem_size, const size_t elem_count)
{

}

bool array_serialize(const void *src_data, const char *dst_file, const size_t elem_size, const size_t elem_count)
{

}

bool array_deserialize(const char *src_file, void *dst_data, const size_t elem_size, const size_t elem_count)
{

}

