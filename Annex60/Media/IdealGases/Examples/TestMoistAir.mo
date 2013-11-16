within Annex60.Media.IdealGases.Examples;
model TestMoistAir
  extends Modelica.Icons.Example;
  extends Modelica.Media.Examples.Tests.Components.PartialTestModel(
     redeclare package Medium =
          Annex60.Media.IdealGases.MoistAir);

      annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{
            -100,-100},{100,100}})),
experiment(StopTime=1.0),
__Dymola_Commands(file="modelica://Annex60/Resources/Scripts/Dymola/Media/IdealGases/Examples/TestMoistAir.mos"
        "Simulate and plot"),
    Documentation(info="<html>
This is a simple test for the medium model. It uses the test model described in
<a href=\"modelica://Modelica.Media.UsersGuide.MediumDefinition.TestOfMedium\">
Modelica.Media.UsersGuide.MediumDefinition.TestOfMedium</a>.
</html>", revisions="<html>
<ul>
<li>
May 12, 2008, by Michael Wetter:<br/>
First implementation.
</li>
</ul>
</html>"));
end TestMoistAir;
