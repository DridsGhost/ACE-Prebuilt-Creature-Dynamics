DELETE FROM `weenie` WHERE `class_Id` = 51646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51646, 'ace51646-thickrockwall', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51646,   1,         16) /* ItemType - Creature */
     , (51646,   6,         -1) /* ItemsCapacity */
     , (51646,   7,         -1) /* ContainersCapacity */
     , (51646,  16,          1) /* ItemUseable - No */
     , (51646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51646, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51646, 307,          0) /* DamageRating */
     , (51646, 308,          0) /* DamageResistRating */
     , (51646, 313,          0) /* CritRating */
     , (51646, 314,          0) /* CritDamageRating */
     , (51646, 315,          0) /* CritResistRating */
     , (51646, 316,          0) /* CritDamageResistRating */
     , (51646, 370,          0) /* GearDamage */
     , (51646, 371,          0) /* GearDamageResist */
     , (51646, 372,          0) /* GearCrit */
     , (51646, 373,          0) /* GearCritResist */
     , (51646, 374,          0) /* GearCritDamage */
     , (51646, 375,          0) /* GearCritDamageResist */
     , (51646, 376,          0) /* GearHealingBoost */
     , (51646, 377,          0) /* GearNetherResist */
     , (51646, 378,          0) /* GearLifeResist */
     , (51646, 379,          0) /* GearMaxHealth */
     , (51646, 381,          0) /* PKDamageRating */
     , (51646, 382,          0) /* PKDamageResistRating */
     , (51646, 383,          0) /* GearPKDamageRating */
     , (51646, 384,          0) /* GearPKDamageResistRating */
     , (51646, 386,          0) /* Overpower */
     , (51646, 387,          0) /* OverpowerResist */
     , (51646, 388,          0) /* GearOverpower */
     , (51646, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51646,  13,       1) /* ArmorModVsSlash */
     , (51646,  14,       1) /* ArmorModVsPierce */
     , (51646,  15,       1) /* ArmorModVsBludgeon */
     , (51646,  16,       1) /* ArmorModVsCold */
     , (51646,  17,       1) /* ArmorModVsFire */
     , (51646,  18,       1) /* ArmorModVsAcid */
     , (51646,  19,       1) /* ArmorModVsElectric */
     , (51646,  64,       1) /* ResistSlash */
     , (51646,  65,       1) /* ResistPierce */
     , (51646,  66,       1) /* ResistBludgeon */
     , (51646,  67,       1) /* ResistFire */
     , (51646,  68,       1) /* ResistCold */
     , (51646,  69,       1) /* ResistAcid */
     , (51646,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 'Thick Rock Wall') /* Name */
     , (51646,  16, 'A thick wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51646,   1,   33560558) /* Setup */
     , (51646,   2,  150995418) /* MotionTable */
     , (51646,   3,  536871119) /* SoundTable */
     , (51646,   8,  100689885) /* Icon */
     , (51646,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51646, 8040, 4181393703, 196.537, 165.258, -118, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0127 [196.537000 165.258000 -118.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51646,   1,  50, 0, 0) /* Strength */
     , (51646,   2,  50, 0, 0) /* Endurance */
     , (51646,   3,  50, 0, 0) /* Quickness */
     , (51646,   4,  50, 0, 0) /* Coordination */
     , (51646,   5,  50, 0, 0) /* Focus */
     , (51646,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51646,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51646,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51646,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51646,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51646,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51646,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51646,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51646,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51646,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51646,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51646,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51646,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51646,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51646,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51646,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
