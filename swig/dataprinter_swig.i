/* -*- c++ -*- */

#define DATAPRINTER_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "dataprinter_swig_doc.i"

%{
#include "dataprinter/dataprinter.h"
%}


%include "dataprinter/dataprinter.h"
GR_SWIG_BLOCK_MAGIC2(dataprinter, dataprinter);
