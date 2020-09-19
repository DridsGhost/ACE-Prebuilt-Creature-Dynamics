DELETE FROM `weenie` WHERE `class_Id` = 32525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32525, 'ace32525-portalpillar', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32525,   1,         16) /* ItemType - Creature */
     , (32525,   6,         -1) /* ItemsCapacity */
     , (32525,   7,         -1) /* ContainersCapacity */
     , (32525,  16,          1) /* ItemUseable - No */
     , (32525,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32525, 307,          0) /* DamageRating */
     , (32525, 308,          0) /* DamageResistRating */
     , (32525, 313,          0) /* CritRating */
     , (32525, 314,          0) /* CritDamageRating */
     , (32525, 315,          0) /* CritResistRating */
     , (32525, 316,          0) /* CritDamageResistRating */
     , (32525, 370,          0) /* GearDamage */
     , (32525, 371,          0) /* GearDamageResist */
     , (32525, 372,          0) /* GearCrit */
     , (32525, 373,          0) /* GearCritResist */
     , (32525, 374,          0) /* GearCritDamage */
     , (32525, 375,          0) /* GearCritDamageResist */
     , (32525, 376,          0) /* GearHealingBoost */
     , (32525, 377,          0) /* GearNetherResist */
     , (32525, 378,          0) /* GearLifeResist */
     , (32525, 379,          0) /* GearMaxHealth */
     , (32525, 381,          0) /* PKDamageRating */
     , (32525, 382,          0) /* PKDamageResistRating */
     , (32525, 383,          0) /* GearPKDamageRating */
     , (32525, 384,          0) /* GearPKDamageResistRating */
     , (32525, 386,          0) /* Overpower */
     , (32525, 387,          0) /* OverpowerResist */
     , (32525, 388,          0) /* GearOverpower */
     , (32525, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32525,  13,       1) /* ArmorModVsSlash */
     , (32525,  14,       1) /* ArmorModVsPierce */
     , (32525,  15,       1) /* ArmorModVsBludgeon */
     , (32525,  16,       1) /* ArmorModVsCold */
     , (32525,  17,       1) /* ArmorModVsFire */
     , (32525,  18,       1) /* ArmorModVsAcid */
     , (32525,  19,       1) /* ArmorModVsElectric */
     , (32525,  64,       1) /* ResistSlash */
     , (32525,  65,       1) /* ResistPierce */
     , (32525,  66,       1) /* ResistBludgeon */
     , (32525,  67,       1) /* ResistFire */
     , (32525,  68,       1) /* ResistCold */
     , (32525,  69,       1) /* ResistAcid */
     , (32525,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32525,   1, 'Portal Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32525,   1,   33559803) /* Setup */
     , (32525,   2,  150995355) /* MotionTable */
     , (32525,   3,  536871052) /* SoundTable */
     , (32525,   8,  100673507) /* Icon */
     , (32525,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32525, 8040, 2678456366, 132.85, 130.5278, 65.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9FA6002E [132.850000 130.527800 65.450000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32525,   1,  50, 0, 0) /* Strength */
     , (32525,   2,  50, 0, 0) /* Endurance */
     , (32525,   3,  50, 0, 0) /* Quickness */
     , (32525,   4,  50, 0, 0) /* Coordination */
     , (32525,   5,  50, 0, 0) /* Focus */
     , (32525,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32525,   1,    25, 0, 0, 50) /* MaxHealth */
     , (32525,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32525,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32525,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32525,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32525,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32525,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32525,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32525,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32525,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32525,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32525,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32525,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32525,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32525,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
