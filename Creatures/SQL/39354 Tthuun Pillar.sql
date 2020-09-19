DELETE FROM `weenie` WHERE `class_Id` = 39354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39354, 'ace39354-tthuunpillar', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39354,   1,         16) /* ItemType - Creature */
     , (39354,   6,         -1) /* ItemsCapacity */
     , (39354,   7,         -1) /* ContainersCapacity */
     , (39354,  16,          1) /* ItemUseable - No */
     , (39354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39354, 307,          0) /* DamageRating */
     , (39354, 308,          0) /* DamageResistRating */
     , (39354, 313,          0) /* CritRating */
     , (39354, 314,          0) /* CritDamageRating */
     , (39354, 315,          0) /* CritResistRating */
     , (39354, 316,          0) /* CritDamageResistRating */
     , (39354, 370,          0) /* GearDamage */
     , (39354, 371,          0) /* GearDamageResist */
     , (39354, 372,          0) /* GearCrit */
     , (39354, 373,          0) /* GearCritResist */
     , (39354, 374,          0) /* GearCritDamage */
     , (39354, 375,          0) /* GearCritDamageResist */
     , (39354, 376,          0) /* GearHealingBoost */
     , (39354, 377,          0) /* GearNetherResist */
     , (39354, 378,          0) /* GearLifeResist */
     , (39354, 379,          0) /* GearMaxHealth */
     , (39354, 381,          0) /* PKDamageRating */
     , (39354, 382,          0) /* PKDamageResistRating */
     , (39354, 383,          0) /* GearPKDamageRating */
     , (39354, 384,          0) /* GearPKDamageResistRating */
     , (39354, 386,          0) /* Overpower */
     , (39354, 387,          0) /* OverpowerResist */
     , (39354, 388,          0) /* GearOverpower */
     , (39354, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39354,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39354,  13,       1) /* ArmorModVsSlash */
     , (39354,  14,       1) /* ArmorModVsPierce */
     , (39354,  15,       1) /* ArmorModVsBludgeon */
     , (39354,  16,       1) /* ArmorModVsCold */
     , (39354,  17,       1) /* ArmorModVsFire */
     , (39354,  18,       1) /* ArmorModVsAcid */
     , (39354,  19,       1) /* ArmorModVsElectric */
     , (39354,  39,       2) /* DefaultScale */
     , (39354,  64,       1) /* ResistSlash */
     , (39354,  65,       1) /* ResistPierce */
     , (39354,  66,       1) /* ResistBludgeon */
     , (39354,  67,       1) /* ResistFire */
     , (39354,  68,       1) /* ResistCold */
     , (39354,  69,       1) /* ResistAcid */
     , (39354,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39354,   1,   33560699) /* Setup */
     , (39354,   2,  150995431) /* MotionTable */
     , (39354,   3,  536871052) /* SoundTable */
     , (39354,   8,  100689931) /* Icon */
     , (39354,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39354, 8040, 1925775397, 100, 112, 78.33334, -0.130526, 0, 0, -0.991445) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.000000 112.000000 78.333340] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39354,   1,  50, 0, 0) /* Strength */
     , (39354,   2,  50, 0, 0) /* Endurance */
     , (39354,   3,  50, 0, 0) /* Quickness */
     , (39354,   4,  50, 0, 0) /* Coordination */
     , (39354,   5,  50, 0, 0) /* Focus */
     , (39354,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39354,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39354,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39354,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39354,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39354,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39354,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39354,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39354,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39354,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39354,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39354,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39354,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39354,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39354,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39354,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
