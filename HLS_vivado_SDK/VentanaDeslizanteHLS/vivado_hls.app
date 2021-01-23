<project xmlns="com.autoesl.autopilot.project" name="VentanaDeslizanteHLS" top="img_filter_hw">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../filtro_imagen/testbench.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="filtro_imagen/top.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="filtro_imagen/img_filter.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="filtro_imagen/car.bmp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="solution2" status="active"/>
    </solutions>
</project>

