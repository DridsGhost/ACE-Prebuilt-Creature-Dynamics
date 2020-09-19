DELETE FROM `weenie` WHERE `class_Id` = 51604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51604, 'ace51604-rynthidcrystalaccessdevice', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51604,   1,         16) /* ItemType - Creature */
     , (51604,   6,         -1) /* ItemsCapacity */
     , (51604,   7,         -1) /* ContainersCapacity */
     , (51604,  16,         32) /* ItemUseable - Remote */
     , (51604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51604,  95,          8) /* RadarBlipColor - Yellow */
     , (51604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51604, 307,          0) /* DamageRating */
     , (51604, 308,          0) /* DamageResistRating */
     , (51604, 313,          0) /* CritRating */
     , (51604, 314,          0) /* CritDamageRating */
     , (51604, 315,          0) /* CritResistRating */
     , (51604, 316,          0) /* CritDamageResistRating */
     , (51604, 370,          0) /* GearDamage */
     , (51604, 371,          0) /* GearDamageResist */
     , (51604, 372,          0) /* GearCrit */
     , (51604, 373,          0) /* GearCritResist */
     , (51604, 374,          0) /* GearCritDamage */
     , (51604, 375,          0) /* GearCritDamageResist */
     , (51604, 376,          0) /* GearHealingBoost */
     , (51604, 377,          0) /* GearNetherResist */
     , (51604, 378,          0) /* GearLifeResist */
     , (51604, 379,          0) /* GearMaxHealth */
     , (51604, 381,          0) /* PKDamageRating */
     , (51604, 382,          0) /* PKDamageResistRating */
     , (51604, 383,          0) /* GearPKDamageRating */
     , (51604, 384,          0) /* GearPKDamageResistRating */
     , (51604, 386,          0) /* Overpower */
     , (51604, 387,          0) /* OverpowerResist */
     , (51604, 388,          0) /* GearOverpower */
     , (51604, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51604,   1, True ) /* Stuck */
     , (51604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51604,  13,       1) /* ArmorModVsSlash */
     , (51604,  14,       1) /* ArmorModVsPierce */
     , (51604,  15,       1) /* ArmorModVsBludgeon */
     , (51604,  16,       1) /* ArmorModVsCold */
     , (51604,  17,       1) /* ArmorModVsFire */
     , (51604,  18,       1) /* ArmorModVsAcid */
     , (51604,  19,       1) /* ArmorModVsElectric */
     , (51604,  39,       2) /* DefaultScale */
     , (51604,  54,       2) /* UseRadius */
     , (51604,  64,       1) /* ResistSlash */
     , (51604,  65,       1) /* ResistPierce */
     , (51604,  66,       1) /* ResistBludgeon */
     , (51604,  67,       1) /* ResistFire */
     , (51604,  68,       1) /* ResistCold */
     , (51604,  69,       1) /* ResistAcid */
     , (51604,  70,       1) /* ResistElectric */
     , (51604,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51604,   1, 'Rynthid Crystal Access Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51604,   1,   33559841) /* Setup */
     , (51604,   2,  150995147) /* MotionTable */
     , (51604,   3,  536870932) /* SoundTable */
     , (51604,   8,  100667943) /* Icon */
     , (51604,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51604, 8040, 758120485, 111.29, 107.765, 62.53209, 0.9985994, 0, 0, 0.05290892) /* PCAPRecordedLocation */
/* @teleloc 0x2D300025 [111.290000 107.765000 62.532090] 0.998599 0.000000 0.000000 0.052909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51604,   1,  50, 0, 0) /* Strength */
     , (51604,   2,  50, 0, 0) /* Endurance */
     , (51604,   3,  50, 0, 0) /* Quickness */
     , (51604,   4,  50, 0, 0) /* Coordination */
     , (51604,   5,  50, 0, 0) /* Focus */
     , (51604,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51604,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51604,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51604,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51604,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51604,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51604,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51604,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51604,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51604,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51604,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51604,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51604,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51604,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51604,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51604,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
