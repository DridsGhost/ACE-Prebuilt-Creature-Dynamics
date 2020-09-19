DELETE FROM `weenie` WHERE `class_Id` = 32522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32522, 'ace32522-portalpillar', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32522,   1,         16) /* ItemType - Creature */
     , (32522,   6,         -1) /* ItemsCapacity */
     , (32522,   7,         -1) /* ContainersCapacity */
     , (32522,  16,          1) /* ItemUseable - No */
     , (32522,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32522, 307,          0) /* DamageRating */
     , (32522, 308,          0) /* DamageResistRating */
     , (32522, 313,          0) /* CritRating */
     , (32522, 314,          0) /* CritDamageRating */
     , (32522, 315,          0) /* CritResistRating */
     , (32522, 316,          0) /* CritDamageResistRating */
     , (32522, 370,          0) /* GearDamage */
     , (32522, 371,          0) /* GearDamageResist */
     , (32522, 372,          0) /* GearCrit */
     , (32522, 373,          0) /* GearCritResist */
     , (32522, 374,          0) /* GearCritDamage */
     , (32522, 375,          0) /* GearCritDamageResist */
     , (32522, 376,          0) /* GearHealingBoost */
     , (32522, 377,          0) /* GearNetherResist */
     , (32522, 378,          0) /* GearLifeResist */
     , (32522, 379,          0) /* GearMaxHealth */
     , (32522, 381,          0) /* PKDamageRating */
     , (32522, 382,          0) /* PKDamageResistRating */
     , (32522, 383,          0) /* GearPKDamageRating */
     , (32522, 384,          0) /* GearPKDamageResistRating */
     , (32522, 386,          0) /* Overpower */
     , (32522, 387,          0) /* OverpowerResist */
     , (32522, 388,          0) /* GearOverpower */
     , (32522, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32522,  13,       1) /* ArmorModVsSlash */
     , (32522,  14,       1) /* ArmorModVsPierce */
     , (32522,  15,       1) /* ArmorModVsBludgeon */
     , (32522,  16,       1) /* ArmorModVsCold */
     , (32522,  17,       1) /* ArmorModVsFire */
     , (32522,  18,       1) /* ArmorModVsAcid */
     , (32522,  19,       1) /* ArmorModVsElectric */
     , (32522,  64,       1) /* ResistSlash */
     , (32522,  65,       1) /* ResistPierce */
     , (32522,  66,       1) /* ResistBludgeon */
     , (32522,  67,       1) /* ResistFire */
     , (32522,  68,       1) /* ResistCold */
     , (32522,  69,       1) /* ResistAcid */
     , (32522,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32522,   1, 'Portal Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32522,   1,   33559803) /* Setup */
     , (32522,   2,  150995355) /* MotionTable */
     , (32522,   3,  536871052) /* SoundTable */
     , (32522,   8,  100673507) /* Icon */
     , (32522,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32522, 8040, 2762407958, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32522,   1,  50, 0, 0) /* Strength */
     , (32522,   2,  50, 0, 0) /* Endurance */
     , (32522,   3,  50, 0, 0) /* Quickness */
     , (32522,   4,  50, 0, 0) /* Coordination */
     , (32522,   5,  50, 0, 0) /* Focus */
     , (32522,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32522,   1,    25, 0, 0, 50) /* MaxHealth */
     , (32522,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32522,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32522,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32522,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32522,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32522,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32522,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32522,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32522,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32522,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32522,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32522,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32522,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32522,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
