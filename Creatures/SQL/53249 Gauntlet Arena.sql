DELETE FROM `weenie` WHERE `class_Id` = 53249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53249, 'ace53249-gauntletarena', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53249,   1,         16) /* ItemType - Creature */
     , (53249,   6,         -1) /* ItemsCapacity */
     , (53249,   7,         -1) /* ContainersCapacity */
     , (53249,  16,         32) /* ItemUseable - Remote */
     , (53249,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53249,  95,          4) /* RadarBlipColor - Purple */
     , (53249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53249, 307,          0) /* DamageRating */
     , (53249, 308,          0) /* DamageResistRating */
     , (53249, 313,          0) /* CritRating */
     , (53249, 314,          0) /* CritDamageRating */
     , (53249, 315,          0) /* CritResistRating */
     , (53249, 316,          0) /* CritDamageResistRating */
     , (53249, 370,          0) /* GearDamage */
     , (53249, 371,          0) /* GearDamageResist */
     , (53249, 372,          0) /* GearCrit */
     , (53249, 373,          0) /* GearCritResist */
     , (53249, 374,          0) /* GearCritDamage */
     , (53249, 375,          0) /* GearCritDamageResist */
     , (53249, 376,          0) /* GearHealingBoost */
     , (53249, 377,          0) /* GearNetherResist */
     , (53249, 378,          0) /* GearLifeResist */
     , (53249, 379,          0) /* GearMaxHealth */
     , (53249, 381,          0) /* PKDamageRating */
     , (53249, 382,          0) /* PKDamageResistRating */
     , (53249, 383,          0) /* GearPKDamageRating */
     , (53249, 384,          0) /* GearPKDamageResistRating */
     , (53249, 386,          0) /* Overpower */
     , (53249, 387,          0) /* OverpowerResist */
     , (53249, 388,          0) /* GearOverpower */
     , (53249, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53249,   1, True ) /* Stuck */
     , (53249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53249,  13,       1) /* ArmorModVsSlash */
     , (53249,  14,       1) /* ArmorModVsPierce */
     , (53249,  15,       1) /* ArmorModVsBludgeon */
     , (53249,  16,       1) /* ArmorModVsCold */
     , (53249,  17,       1) /* ArmorModVsFire */
     , (53249,  18,       1) /* ArmorModVsAcid */
     , (53249,  19,       1) /* ArmorModVsElectric */
     , (53249,  54,       3) /* UseRadius */
     , (53249,  64,       1) /* ResistSlash */
     , (53249,  65,       1) /* ResistPierce */
     , (53249,  66,       1) /* ResistBludgeon */
     , (53249,  67,       1) /* ResistFire */
     , (53249,  68,       1) /* ResistCold */
     , (53249,  69,       1) /* ResistAcid */
     , (53249,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53249,   1,   33561059) /* Setup */
     , (53249,   2,  150995429) /* MotionTable */
     , (53249,   3,  536870932) /* SoundTable */
     , (53249,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53249, 8040, 1500184835, 100, -70, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0103 [100.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53249,   1,  50, 0, 0) /* Strength */
     , (53249,   2,  50, 0, 0) /* Endurance */
     , (53249,   3,  50, 0, 0) /* Quickness */
     , (53249,   4,  50, 0, 0) /* Coordination */
     , (53249,   5,  50, 0, 0) /* Focus */
     , (53249,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53249,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53249,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53249,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53249,  5582,   2.02)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53249,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53249,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53249,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53249,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53249,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53249,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53249,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53249,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53249,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53249,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53249,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53249,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
