DELETE FROM `weenie` WHERE `class_Id` = 36235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36235, 'ace36235-ratburrow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36235,   1,         16) /* ItemType - Creature */
     , (36235,   6,         -1) /* ItemsCapacity */
     , (36235,   7,         -1) /* ContainersCapacity */
     , (36235,  16,         32) /* ItemUseable - Remote */
     , (36235,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36235,  95,          8) /* RadarBlipColor - Yellow */
     , (36235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36235, 307,          0) /* DamageRating */
     , (36235, 308,          0) /* DamageResistRating */
     , (36235, 313,          0) /* CritRating */
     , (36235, 314,          0) /* CritDamageRating */
     , (36235, 315,          0) /* CritResistRating */
     , (36235, 316,          0) /* CritDamageResistRating */
     , (36235, 370,          0) /* GearDamage */
     , (36235, 371,          0) /* GearDamageResist */
     , (36235, 372,          0) /* GearCrit */
     , (36235, 373,          0) /* GearCritResist */
     , (36235, 374,          0) /* GearCritDamage */
     , (36235, 375,          0) /* GearCritDamageResist */
     , (36235, 376,          0) /* GearHealingBoost */
     , (36235, 377,          0) /* GearNetherResist */
     , (36235, 378,          0) /* GearLifeResist */
     , (36235, 379,          0) /* GearMaxHealth */
     , (36235, 381,          0) /* PKDamageRating */
     , (36235, 382,          0) /* PKDamageResistRating */
     , (36235, 383,          0) /* GearPKDamageRating */
     , (36235, 384,          0) /* GearPKDamageResistRating */
     , (36235, 386,          0) /* Overpower */
     , (36235, 387,          0) /* OverpowerResist */
     , (36235, 388,          0) /* GearOverpower */
     , (36235, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36235,   1, True ) /* Stuck */
     , (36235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36235,  13,       1) /* ArmorModVsSlash */
     , (36235,  14,       1) /* ArmorModVsPierce */
     , (36235,  15,       1) /* ArmorModVsBludgeon */
     , (36235,  16,       1) /* ArmorModVsCold */
     , (36235,  17,       1) /* ArmorModVsFire */
     , (36235,  18,       1) /* ArmorModVsAcid */
     , (36235,  19,       1) /* ArmorModVsElectric */
     , (36235,  39, 0.699999988079071) /* DefaultScale */
     , (36235,  54,       3) /* UseRadius */
     , (36235,  64,       1) /* ResistSlash */
     , (36235,  65,       1) /* ResistPierce */
     , (36235,  66,       1) /* ResistBludgeon */
     , (36235,  67,       1) /* ResistFire */
     , (36235,  68,       1) /* ResistCold */
     , (36235,  69,       1) /* ResistAcid */
     , (36235,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36235,   1, 'Rat Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36235,   1,   33557839) /* Setup */
     , (36235,   2,  150995355) /* MotionTable */
     , (36235,   3,  536870913) /* SoundTable */
     , (36235,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36235, 8040, 1210908710, 117.8444, 137.4877, 3.445481, 0.9239878, 0, 0, -0.3824219) /* PCAPRecordedLocation */
/* @teleloc 0x482D0026 [117.844400 137.487700 3.445481] 0.923988 0.000000 0.000000 -0.382422 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36235,   1,  50, 0, 0) /* Strength */
     , (36235,   2,  50, 0, 0) /* Endurance */
     , (36235,   3,  50, 0, 0) /* Quickness */
     , (36235,   4,  50, 0, 0) /* Coordination */
     , (36235,   5,  50, 0, 0) /* Focus */
     , (36235,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36235,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36235,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36235,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36235,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36235,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36235,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36235,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36235,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36235,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36235,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36235,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36235,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36235,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36235,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36235,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
