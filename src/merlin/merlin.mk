TARGET   := merlin
SOURCES  := merlin.C \
            merlin-globals.C \
            merlin-graph.C \
						graph.C

SRC_INCDIRS  := . ../utility/src

TGT_LDFLAGS := -L${TARGET_DIR}/lib
TGT_LDLIBS  := -lmerlin
TGT_PREREQS := libmerlin.a

SUBMAKEFILES :=
