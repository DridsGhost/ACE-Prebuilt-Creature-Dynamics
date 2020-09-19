DELETE FROM `weenie` WHERE `class_Id` = 51775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51775, 'ace51775-jadeannex', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51775,   1,         16) /* ItemType - Creature */
     , (51775,   6,         -1) /* ItemsCapacity */
     , (51775,   7,         -1) /* ContainersCapacity */
     , (51775,  16,         32) /* ItemUseable - Remote */
     , (51775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51775,  95,          8) /* RadarBlipColor - Yellow */
     , (51775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51775, 307,        100) /* DamageRating */
     , (51775, 308,          0) /* DamageResistRating */
     , (51775, 313,          0) /* CritRating */
     , (51775, 314,          0) /* CritDamageRating */
     , (51775, 315,          0) /* CritResistRating */
     , (51775, 316,          0) /* CritDamageResistRating */
     , (51775, 370,          0) /* GearDamage */
     , (51775, 371,          0) /* GearDamageResist */
     , (51775, 372,          0) /* GearCrit */
     , (51775, 373,          0) /* GearCritResist */
     , (51775, 374,          0) /* GearCritDamage */
     , (51775, 375,          0) /* GearCritDamageResist */
     , (51775, 376,          0) /* GearHealingBoost */
     , (51775, 377,          0) /* GearNetherResist */
     , (51775, 378,          0) /* GearLifeResist */
     , (51775, 379,          0) /* GearMaxHealth */
     , (51775, 381,          0) /* PKDamageRating */
     , (51775, 382,          0) /* PKDamageResistRating */
     , (51775, 383,          0) /* GearPKDamageRating */
     , (51775, 384,          0) /* GearPKDamageResistRating */
     , (51775, 386,          0) /* Overpower */
     , (51775, 387,          0) /* OverpowerResist */
     , (51775, 388,          0) /* GearOverpower */
     , (51775, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51775,   1, True ) /* Stuck */
     , (51775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51775,  13,       1) /* ArmorModVsSlash */
     , (51775,  14,       1) /* ArmorModVsPierce */
     , (51775,  15,       1) /* ArmorModVsBludgeon */
     , (51775,  16,       1) /* ArmorModVsCold */
     , (51775,  17,       1) /* ArmorModVsFire */
     , (51775,  18,       1) /* ArmorModVsAcid */
     , (51775,  19,       1) /* ArmorModVsElectric */
     , (51775,  39,       2) /* DefaultScale */
     , (51775,  64,       1) /* ResistSlash */
     , (51775,  65,       1) /* ResistPierce */
     , (51775,  66,       1) /* ResistBludgeon */
     , (51775,  67,       1) /* ResistFire */
     , (51775,  68,       1) /* ResistCold */
     , (51775,  69,       1) /* ResistAcid */
     , (51775,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51775,   1, 'Jade Annex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51775,   1,   33559840) /* Setup */
     , (51775,   2,  150995147) /* MotionTable */
     , (51775,   3,  536871001) /* SoundTable */
     , (51775,   8,  100671324) /* Icon */
     , (51775,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51775, 8040, 1484259681, 330, -320, -59.9, 0.7372768, 0, 0, -0.6755908) /* PCAPRecordedLocation */
/* @teleloc 0x58780161 [330.000000 -320.000000 -59.900000] 0.737277 0.000000 0.000000 -0.675591 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51775,   1,  50, 0, 0) /* Strength */
     , (51775,   2,  50, 0, 0) /* Endurance */
     , (51775,   3,  50, 0, 0) /* Quickness */
     , (51775,   4,  50, 0, 0) /* Coordination */
     , (51775,   5,  50, 0, 0) /* Focus */
     , (51775,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51775,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51775,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51775,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51775,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51775,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51775,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51775,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51775,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51775,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51775,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51775,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51775,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51775,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51775,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51775,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
