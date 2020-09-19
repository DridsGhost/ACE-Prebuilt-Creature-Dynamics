DELETE FROM `weenie` WHERE `class_Id` = 36651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36651, 'ace36651-boulder', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36651,   1,         16) /* ItemType - Creature */
     , (36651,   6,         -1) /* ItemsCapacity */
     , (36651,   7,         -1) /* ContainersCapacity */
     , (36651,  16,         32) /* ItemUseable - Remote */
     , (36651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36651, 307,          0) /* DamageRating */
     , (36651, 308,          0) /* DamageResistRating */
     , (36651, 313,          0) /* CritRating */
     , (36651, 314,          0) /* CritDamageRating */
     , (36651, 315,          0) /* CritResistRating */
     , (36651, 316,          0) /* CritDamageResistRating */
     , (36651, 370,          0) /* GearDamage */
     , (36651, 371,          0) /* GearDamageResist */
     , (36651, 372,          0) /* GearCrit */
     , (36651, 373,          0) /* GearCritResist */
     , (36651, 374,          0) /* GearCritDamage */
     , (36651, 375,          0) /* GearCritDamageResist */
     , (36651, 376,          0) /* GearHealingBoost */
     , (36651, 377,          0) /* GearNetherResist */
     , (36651, 378,          0) /* GearLifeResist */
     , (36651, 379,          0) /* GearMaxHealth */
     , (36651, 381,          0) /* PKDamageRating */
     , (36651, 382,          0) /* PKDamageResistRating */
     , (36651, 383,          0) /* GearPKDamageRating */
     , (36651, 384,          0) /* GearPKDamageResistRating */
     , (36651, 386,          0) /* Overpower */
     , (36651, 387,          0) /* OverpowerResist */
     , (36651, 388,          0) /* GearOverpower */
     , (36651, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36651,  13,       1) /* ArmorModVsSlash */
     , (36651,  14,       1) /* ArmorModVsPierce */
     , (36651,  15,       1) /* ArmorModVsBludgeon */
     , (36651,  16,       1) /* ArmorModVsCold */
     , (36651,  17,       1) /* ArmorModVsFire */
     , (36651,  18,       1) /* ArmorModVsAcid */
     , (36651,  19,       1) /* ArmorModVsElectric */
     , (36651,  39,       2) /* DefaultScale */
     , (36651,  54,       4) /* UseRadius */
     , (36651,  64,       1) /* ResistSlash */
     , (36651,  65,       1) /* ResistPierce */
     , (36651,  66,       1) /* ResistBludgeon */
     , (36651,  67,       1) /* ResistFire */
     , (36651,  68,       1) /* ResistCold */
     , (36651,  69,       1) /* ResistAcid */
     , (36651,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 'Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36651,   1,   33560417) /* Setup */
     , (36651,   2,  150995424) /* MotionTable */
     , (36651,   3,  536871115) /* SoundTable */
     , (36651,   8,  100667500) /* Icon */
     , (36651,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36651, 8040, 10420681, 70.2736, -288.663, -24, 0.9991961, 0, 0, -0.040091) /* PCAPRecordedLocation */
/* @teleloc 0x009F01C9 [70.273600 -288.663000 -24.000000] 0.999196 0.000000 0.000000 -0.040091 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36651,   1,  50, 0, 0) /* Strength */
     , (36651,   2,  50, 0, 0) /* Endurance */
     , (36651,   3,  50, 0, 0) /* Quickness */
     , (36651,   4,  50, 0, 0) /* Coordination */
     , (36651,   5,  50, 0, 0) /* Focus */
     , (36651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36651,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36651,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36651,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36651,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36651,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36651,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36651,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36651,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36651,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36651,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36651,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (36651,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36651,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36651,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36651,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
