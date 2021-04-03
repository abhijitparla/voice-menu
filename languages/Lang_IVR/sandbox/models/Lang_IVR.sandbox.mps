<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baba6018-1be2-4eed-ba9f-3fba97eeee89(Lang_IVR.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="124f7f4f-c7fa-46ce-8578-0272621cca38" name="Lang_IVR" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="124f7f4f-c7fa-46ce-8578-0272621cca38" name="Lang_IVR">
      <concept id="5489442424427548894" name="Lang_IVR.structure.MenuList" flags="ng" index="2QQfCi">
        <child id="5489442424427548895" name="Label" index="2QQfCj" />
        <child id="5489442424427548897" name="Activities" index="2QQfCH" />
      </concept>
      <concept id="5489442424427548889" name="Lang_IVR.structure.IncludeActivities" flags="ng" index="2QQfCl">
        <property id="6167462157317386727" name="playback" index="2p1wJ0" />
        <reference id="5489442424427548892" name="Dial_Label" index="2QQfCg" />
        <child id="5489442424427655701" name="Command" index="2QP_zp" />
      </concept>
      <concept id="5489442424427548886" name="Lang_IVR.structure.AddNewCategory" flags="ng" index="2QQfCq">
        <property id="5489442424427551354" name="InputKey" index="2QQf2Q" />
      </concept>
      <concept id="5489442424427548883" name="Lang_IVR.structure.DialPadTemplate" flags="ng" index="2QQfCv">
        <property id="5886352086540041376" name="Description" index="14ErED" />
        <child id="5489442424427548900" name="IVRMenuUpdate" index="2QQfCC" />
      </concept>
      <concept id="5489442424427640853" name="Lang_IVR.structure.Command" flags="ng" index="2QQpbp" />
      <concept id="5489442424427640755" name="Lang_IVR.structure.Back" flags="ng" index="2QQpPZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2QQfCv" id="3FLAgA5S0rn">
    <property role="TrG5h" value="KCL IVR Template" />
    <property role="14ErED" value="Template for KCL IVR menu" />
    <node concept="2QQfCi" id="3FLAgA5S0ro" role="2QQfCC">
      <node concept="2QQfCq" id="3FLAgA5S0rw" role="2QQfCj">
        <property role="2QQf2Q" value="1" />
        <property role="TrG5h" value="About KCL" />
      </node>
      <node concept="2QQfCq" id="3FLAgA5S0ry" role="2QQfCj">
        <property role="2QQf2Q" value="2" />
        <property role="TrG5h" value="Department" />
      </node>
      <node concept="2QQfCq" id="3FLAgA5S0r_" role="2QQfCj">
        <property role="2QQf2Q" value="*" />
        <property role="TrG5h" value="Back to previous menu" />
      </node>
      <node concept="2QQfCl" id="3FLAgA5S0rD" role="2QQfCH">
        <property role="2p1wJ0" value="" />
        <ref role="2QQfCg" node="3FLAgA5S0rw" resolve="About KCL" />
        <node concept="2QQfCi" id="3FLAgA5S0rM" role="2QP_zp">
          <node concept="2QQfCq" id="3FLAgA5S0rP" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
            <property role="TrG5h" value="Rankings" />
          </node>
          <node concept="2QQfCq" id="3FLAgA5S0rU" role="2QQfCj">
            <property role="2QQf2Q" value="*" />
            <property role="TrG5h" value="Back to previous menu" />
          </node>
          <node concept="2QQfCl" id="3FLAgA5S0rY" role="2QQfCH">
            <property role="2p1wJ0" value="" />
            <ref role="2QQfCg" node="3FLAgA5S0rP" resolve="Rankings" />
            <node concept="2QQfCi" id="3FLAgA5S0s2" role="2QP_zp">
              <node concept="2QQfCq" id="3FLAgA5S0s5" role="2QQfCj">
                <property role="2QQf2Q" value="1" />
                <property role="TrG5h" value="UK Rankings" />
              </node>
              <node concept="2QQfCq" id="3FLAgA5S0s7" role="2QQfCj">
                <property role="2QQf2Q" value="2" />
                <property role="TrG5h" value="World Rankings" />
              </node>
              <node concept="2QQfCq" id="3FLAgA5S0sa" role="2QQfCj">
                <property role="2QQf2Q" value="*" />
                <property role="TrG5h" value="Back to previous menu" />
              </node>
              <node concept="2QQfCl" id="3FLAgA5S0sg" role="2QQfCH">
                <ref role="2QQfCg" node="3FLAgA5S0sa" resolve="Back to previous menu" />
                <node concept="2QQpPZ" id="3FLAgA5S0sk" role="2QP_zp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2QQfCl" id="6ndxQe0OI2h" role="2QQfCH">
        <node concept="2QQpbp" id="6ndxQe0OI2i" role="2QP_zp" />
      </node>
      <node concept="2QQfCl" id="3FLAgA5S0sn" role="2QQfCH">
        <property role="2p1wJ0" value="KCL Departments" />
        <ref role="2QQfCg" node="3FLAgA5S0ry" resolve="Department" />
        <node concept="2QQfCi" id="3FLAgA5S0sA" role="2QP_zp">
          <node concept="2QQfCq" id="3FLAgA5S0sD" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
            <property role="TrG5h" value="English" />
          </node>
          <node concept="2QQfCq" id="3FLAgA5S0sF" role="2QQfCj">
            <property role="2QQf2Q" value="2" />
            <property role="TrG5h" value="Informatics" />
          </node>
          <node concept="2QQfCq" id="3FLAgA5S0sI" role="2QQfCj">
            <property role="2QQf2Q" value="3" />
            <property role="TrG5h" value="Management" />
          </node>
          <node concept="2QQfCq" id="3FLAgA5S0sM" role="2QQfCj">
            <property role="2QQf2Q" value="*" />
            <property role="TrG5h" value="Back to previous menu" />
          </node>
          <node concept="2QQfCl" id="3FLAgA5S0u9" role="2QQfCH">
            <property role="2p1wJ0" value="Department of Informatics" />
            <ref role="2QQfCg" node="3FLAgA5S0sF" resolve="Informatics" />
            <node concept="2QQfCi" id="3FLAgA5S0ud" role="2QP_zp">
              <node concept="2QQfCq" id="3FLAgA5S0ug" role="2QQfCj">
                <property role="2QQf2Q" value="1" />
                <property role="TrG5h" value="Courses" />
              </node>
              <node concept="2QQfCq" id="3FLAgA5S0ui" role="2QQfCj">
                <property role="2QQf2Q" value="2" />
                <property role="TrG5h" value="Staff details" />
              </node>
              <node concept="2QQfCq" id="3FLAgA5S0ul" role="2QQfCj">
                <property role="2QQf2Q" value="*" />
                <property role="TrG5h" value="Back to previous menu" />
              </node>
              <node concept="2QQfCl" id="3FLAgA5S0uw" role="2QQfCH">
                <ref role="2QQfCg" node="3FLAgA5S0ul" resolve="Back to previous menu" />
                <node concept="2QQfCi" id="3FLAgA5T_Is" role="2QP_zp">
                  <node concept="2QQfCq" id="3FLAgA5T_Iv" role="2QQfCj">
                    <property role="2QQf2Q" value="1" />
                    <property role="TrG5h" value="test" />
                  </node>
                  <node concept="2QQfCl" id="3FLAgA5T_Ix" role="2QQfCH">
                    <ref role="2QQfCg" node="3FLAgA5T_Iv" resolve="test" />
                    <node concept="2QQpPZ" id="60A2KHgqJ$K" role="2QP_zp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2QQfCv" id="60A2KHgrbE6">
    <property role="TrG5h" value="Heelover" />
    <property role="14ErED" value="What a Heelover" />
    <node concept="2QQfCi" id="60A2KHgrbE7" role="2QQfCC">
      <node concept="2QQfCl" id="6ndxQe0NDHR" role="2QQfCH">
        <ref role="2QQfCg" node="6ndxQe0KyVK" resolve="vvfvf" />
        <node concept="2QQfCi" id="6ndxQe0NDHV" role="2QP_zp">
          <node concept="2QQfCq" id="6ndxQe0OIt8" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
          </node>
        </node>
      </node>
      <node concept="2QQfCl" id="6ndxQe0OIta" role="2QQfCH">
        <ref role="2QQfCg" node="6ndxQe0Lzgr" resolve=" hh" />
        <node concept="2QQfCi" id="6ndxQe0OIth" role="2QP_zp">
          <node concept="2QQfCq" id="6ndxQe0OItk" role="2QQfCj">
            <property role="2QQf2Q" value="2" />
          </node>
        </node>
      </node>
      <node concept="2QQfCl" id="6ndxQe0OItm" role="2QQfCH">
        <ref role="2QQfCg" node="6ndxQe0NDFO" resolve="kk" />
        <node concept="2QQpbp" id="6ndxQe0OItn" role="2QP_zp" />
      </node>
      <node concept="2QQfCq" id="6ndxQe0KyVK" role="2QQfCj">
        <property role="2QQf2Q" value="1" />
        <property role="TrG5h" value="vvfvf" />
      </node>
      <node concept="2QQfCq" id="6ndxQe0Lzgr" role="2QQfCj">
        <property role="2QQf2Q" value="4" />
        <property role="TrG5h" value=" hh" />
      </node>
      <node concept="2QQfCq" id="6ndxQe0NDFO" role="2QQfCj">
        <property role="2QQf2Q" value="7" />
        <property role="TrG5h" value="kk" />
      </node>
      <node concept="2QQfCq" id="6ndxQe0NDGd" role="2QQfCj">
        <property role="2QQf2Q" value="*" />
        <property role="TrG5h" value="Back To Previous Name" />
      </node>
    </node>
  </node>
</model>

