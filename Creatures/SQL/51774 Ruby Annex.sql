DELETE FROM `weenie` WHERE `class_Id` = 51774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51774, 'ace51774-rubyannex', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51774,   1,         16) /* ItemType - Creature */
     , (51774,   6,         -1) /* ItemsCapacity */
     , (51774,   7,         -1) /* ContainersCapacity */
     , (51774,  16,         32) /* ItemUseable - Remote */
     , (51774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51774,  95,          8) /* RadarBlipColor - Yellow */
     , (51774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51774, 307,        100) /* DamageRating */
     , (51774, 308,          0) /* DamageResistRating */
     , (51774, 313,          0) /* CritRating */
     , (51774, 314,          0) /* CritDamageRating */
     , (51774, 315,          0) /* CritResistRating */
     , (51774, 316,          0) /* CritDamageResistRating */
     , (51774, 370,          0) /* GearDamage */
     , (51774, 371,          0) /* GearDamageResist */
     , (51774, 372,          0) /* GearCrit */
     , (51774, 373,          0) /* GearCritResist */
     , (51774, 374,          0) /* GearCritDamage */
     , (51774, 375,          0) /* GearCritDamageResist */
     , (51774, 376,          0) /* GearHealingBoost */
     , (51774, 377,          0) /* GearNetherResist */
     , (51774, 378,          0) /* GearLifeResist */
     , (51774, 379,          0) /* GearMaxHealth */
     , (51774, 381,          0) /* PKDamageRating */
     , (51774, 382,          0) /* PKDamageResistRating */
     , (51774, 383,          0) /* GearPKDamageRating */
     , (51774, 384,          0) /* GearPKDamageResistRating */
     , (51774, 386,          0) /* Overpower */
     , (51774, 387,          0) /* OverpowerResist */
     , (51774, 388,          0) /* GearOverpower */
     , (51774, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51774,   1, True ) /* Stuck */
     , (51774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51774,  13,       1) /* ArmorModVsSlash */
     , (51774,  14,       1) /* ArmorModVsPierce */
     , (51774,  15,       1) /* ArmorModVsBludgeon */
     , (51774,  16,       1) /* ArmorModVsCold */
     , (51774,  17,       1) /* ArmorModVsFire */
     , (51774,  18,       1) /* ArmorModVsAcid */
     , (51774,  19,       1) /* ArmorModVsElectric */
     , (51774,  39,       2) /* DefaultScale */
     , (51774,  64,       1) /* ResistSlash */
     , (51774,  65,       1) /* ResistPierce */
     , (51774,  66,       1) /* ResistBludgeon */
     , (51774,  67,       1) /* ResistFire */
     , (51774,  68,       1) /* ResistCold */
     , (51774,  69,       1) /* ResistAcid */
     , (51774,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51774,   1, 'Ruby Annex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51774,   1,   33559841) /* Setup */
     , (51774,   2,  150995147) /* MotionTable */
     , (51774,   3,  536871001) /* SoundTable */
     , (51774,   8,  100671324) /* Icon */
     , (51774,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51774, 8040, 1484259669, 290, -320, -59.9, -0.6758329, 0, 0, -0.7370549) /* PCAPRecordedLocation */
/* @teleloc 0x58780155 [290.000000 -320.000000 -59.900000] -0.675833 0.000000 0.000000 -0.737055 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51774,   1,  50, 0, 0) /* Strength */
     , (51774,   2,  50, 0, 0) /* Endurance */
     , (51774,   3,  50, 0, 0) /* Quickness */
     , (51774,   4,  50, 0, 0) /* Coordination */
     , (51774,   5,  50, 0, 0) /* Focus */
     , (51774,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51774,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51774,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51774,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51774,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51774,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51774,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51774,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51774,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51774,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51774,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51774,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51774,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51774,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
