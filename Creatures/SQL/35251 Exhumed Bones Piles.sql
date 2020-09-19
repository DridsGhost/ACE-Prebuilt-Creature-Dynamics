DELETE FROM `weenie` WHERE `class_Id` = 35251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35251, 'ace35251-exhumedbonespiles', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35251,   1,         16) /* ItemType - Creature */
     , (35251,   5,        150) /* EncumbranceVal */
     , (35251,   6,         -1) /* ItemsCapacity */
     , (35251,   7,         -1) /* ContainersCapacity */
     , (35251,  16,          1) /* ItemUseable - No */
     , (35251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35251, 133,          1) /* ShowableOnRadar - ShowNever */
     , (35251, 307,          0) /* DamageRating */
     , (35251, 308,          0) /* DamageResistRating */
     , (35251, 313,          0) /* CritRating */
     , (35251, 314,          0) /* CritDamageRating */
     , (35251, 315,          0) /* CritResistRating */
     , (35251, 316,          0) /* CritDamageResistRating */
     , (35251, 370,          0) /* GearDamage */
     , (35251, 371,          0) /* GearDamageResist */
     , (35251, 372,          0) /* GearCrit */
     , (35251, 373,          0) /* GearCritResist */
     , (35251, 374,          0) /* GearCritDamage */
     , (35251, 375,          0) /* GearCritDamageResist */
     , (35251, 376,          0) /* GearHealingBoost */
     , (35251, 377,          0) /* GearNetherResist */
     , (35251, 378,          0) /* GearLifeResist */
     , (35251, 379,          0) /* GearMaxHealth */
     , (35251, 381,          0) /* PKDamageRating */
     , (35251, 382,          0) /* PKDamageResistRating */
     , (35251, 383,          0) /* GearPKDamageRating */
     , (35251, 384,          0) /* GearPKDamageResistRating */
     , (35251, 386,          0) /* Overpower */
     , (35251, 387,          0) /* OverpowerResist */
     , (35251, 388,          0) /* GearOverpower */
     , (35251, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35251,  13,       1) /* ArmorModVsSlash */
     , (35251,  14,       1) /* ArmorModVsPierce */
     , (35251,  15,       1) /* ArmorModVsBludgeon */
     , (35251,  16,       1) /* ArmorModVsCold */
     , (35251,  17,       1) /* ArmorModVsFire */
     , (35251,  18,       1) /* ArmorModVsAcid */
     , (35251,  19,       1) /* ArmorModVsElectric */
     , (35251,  39, 0.949999988079071) /* DefaultScale */
     , (35251,  64,       1) /* ResistSlash */
     , (35251,  65,       1) /* ResistPierce */
     , (35251,  66,       1) /* ResistBludgeon */
     , (35251,  67,       1) /* ResistFire */
     , (35251,  68,       1) /* ResistCold */
     , (35251,  69,       1) /* ResistAcid */
     , (35251,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 'Exhumed Bones Piles') /* Name */
     , (35251,  15, 'A pile of blackened and corrupted bones.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35251,   1,   33560270) /* Setup */
     , (35251,   2,  150995355) /* MotionTable */
     , (35251,   3,  536870942) /* SoundTable */
     , (35251,   8,  100669124) /* Icon */
     , (35251,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35251, 8040, 1210974465, 69.0868, 66.1499, -0.3999996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0101 [69.086800 66.149900 -0.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35251,   1,  50, 0, 0) /* Strength */
     , (35251,   2,  50, 0, 0) /* Endurance */
     , (35251,   3,  50, 0, 0) /* Quickness */
     , (35251,   4,  50, 0, 0) /* Coordination */
     , (35251,   5,  50, 0, 0) /* Focus */
     , (35251,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35251,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35251,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35251,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35251,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35251,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35251,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35251,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35251,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35251,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35251,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35251,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35251,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35251,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35251,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35251,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
