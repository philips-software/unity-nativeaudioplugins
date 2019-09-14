cmake_minimum_required(VERSION 3.14)

project(AudioPluginDemo)

add_library(${PROJECT_NAME}
                    SHARED
                    AudioPluginUtil.cpp
                    Plugin_ConvolutionReverb.cpp
                    Plugin_CorrelationMeter.cpp
                    Plugin_Equalizer.cpp
                    Plugin_Granulator.cpp
                    Plugin_ImpulseGenerator.cpp
                    Plugin_ImpactGenerator.cpp
                    Plugin_LevelMixer.cpp
                    Plugin_Lofinator.cpp
                    Plugin_LoudnessMeter.cpp
                    Plugin_ModalFilter.cpp
                    Plugin_Multiband.cpp
                    Plugin_NoiseBox.cpp
                    Plugin_Oscilloscope.cpp
                    Plugin_PitchDetector.cpp
                    Plugin_RingModulator.cpp
                    Plugin_Routing.cpp
                    Plugin_Spatializer.cpp
                    Plugin_SpatializerReverb.cpp
                    Plugin_StereoWidener.cpp
                    Plugin_Synthesizer.cpp
                    Plugin_TeeBee.cpp
                    Plugin_TeeDee.cpp
                    Plugin_Teleport.cpp
                    Plugin_TubeResonator.cpp
                    Plugin_Vocoder.cpp
                    Plugin_WahWah.cpp
                    hrtftable.cpp
)

if(WIN32)
    target_link_libraries(${PROJECT_NAME} PUBLIC winmm.lib )
endif(WIN32)