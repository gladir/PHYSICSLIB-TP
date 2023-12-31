{ @author: Sylvain Maltais (support@gladir.com)
  @created: 2023
  @website(https://www.gladir.com/CODER/PHYSICSLIB-TP)
  @abstract(Target: Turbo Pascal 7, Free Pascal 3.2)
}


Unit CONSTANT;

INTERFACE

Const
  PesanteurValue=9.80665;          { Acc�l�ration de la pesanteur : 9.806 65 m/s2}
  LnValue=2.718281828459;          { Base des logarithmes naturels : 2.718 281 828 459...}
  ChargeElemValue=1.602176487E-19; { Charge �l�mentaire : 1.602 176 487x10 -19 C }
  AvogadroValue=6.02214179E23;     { Constante d'Avogadro : 6.022 141 79x10 23 1/mol }
  BoltzmannValue=1.3806504E-23;    { Constante de Boltzmann : 1.380 6504x10-23 J/K }
  FaradayValue=96485.3399;         { Constante de Faraday : 96 485.3399 C/mol }
  GravitationValue=6.67428E-11;    { Constante de gravitation : 6.674 28x10-11 N m2/kg2 }
  PlanckValue=6.62606896E-34;      { Constante de Planck : 6.626 068 96x10-34 J s }
  MolgazValue=8.314472;            { Constante molaire des gaz : 8.314 472 J/mol K }
  SolaireValue=1366;               { Constante solaire : 1366 W/m2 }
  RayonnementValue=0.014387752;    { Deuxi�me constante de la loi de rayonnement : 0.014 387 752 m K }
  ElecVoltValue=1.602176487E-19;   { �lectron-volt : 1.602 176 487x10-19 J }
  MassElecValue=9.10938215E-31;    { Masse de l''�lectron : 9.109 382 15x10-31 kg }
  MagnVideValue=12.566370614e-7;   { Perm�abilit� magn�tique du vide : 12.566 370 614...x10-7 N/A2 }
  PermVideValue=8.854187817e-12;   { Permittivit� du vide : 8.854 187 817...x10-12 F/m }
  PIValue=3.141592653589793238;    { Pi : 3.141 592 653 589 793 238... }
  LoiRayonValue=3.74177118e-16;    { Premi�re constante de la loi de rayonnement : 3.741 771 18x10-16 W m2 }
  PressionValue=101325;            { Pression standard : 101 325 Pa }
  RapElecMassValue=5.4461702177e-4;{ Rapport masse de l''�lectron/masse du proton : 5.446 170 2177x10-4 }
  RayonElecValue=2.8179402894e-15; { Rayon de l''�lectron : 2.817 940 2894x10-15 m }
  MasseAtomicValue=1.660538782e-27;{ Unit� de masse atomique : 1.660 538 782x10-27 kg }
  LumiereValue=299792458;          { Vitesse de la lumi�re dans le vide : 299 792 458 m/s }
  SonValue=331.5;                  { Vitesse du son dans l''air (Conditions standards) : 331.5 + 0.6 * T/�C m/s }
  VolMolValue=22.413996e-3;        { Volume molaire (Gaz parfait, T = 273.15 K, p = 101.325 kPa) : 22.413 996x10-3 m3/mol }
  ZeroAbsValue=-273.16;            { Z�ro absolue : -273.16 �C }

IMPLEMENTATION

END.