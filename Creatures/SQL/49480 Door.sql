DELETE FROM `weenie` WHERE `class_Id` = 49480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49480, 'ace49480-door', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49480,   1,         16) /* ItemType - Creature */
     , (49480,   6,         -1) /* ItemsCapacity */
     , (49480,   7,         -1) /* ContainersCapacity */
     , (49480,  16,          1) /* ItemUseable - No */
     , (49480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49480, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49480, 307,          0) /* DamageRating */
     , (49480, 308,          0) /* DamageResistRating */
     , (49480, 313,          0) /* CritRating */
     , (49480, 314,          0) /* CritDamageRating */
     , (49480, 315,       9999) /* CritResistRating */
     , (49480, 316,          0) /* CritDamageResistRating */
     , (49480, 370,          0) /* GearDamage */
     , (49480, 371,          0) /* GearDamageResist */
     , (49480, 372,          0) /* GearCrit */
     , (49480, 373,          0) /* GearCritResist */
     , (49480, 374,          0) /* GearCritDamage */
     , (49480, 375,          0) /* GearCritDamageResist */
     , (49480, 376,          0) /* GearHealingBoost */
     , (49480, 377,          0) /* GearNetherResist */
     , (49480, 378,          0) /* GearLifeResist */
     , (49480, 379,          0) /* GearMaxHealth */
     , (49480, 381,          0) /* PKDamageRating */
     , (49480, 382,          0) /* PKDamageResistRating */
     , (49480, 383,          0) /* GearPKDamageRating */
     , (49480, 384,          0) /* GearPKDamageResistRating */
     , (49480, 386,          0) /* Overpower */
     , (49480, 387,          0) /* OverpowerResist */
     , (49480, 388,          0) /* GearOverpower */
     , (49480, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49480,  13,       1) /* ArmorModVsSlash */
     , (49480,  14,       1) /* ArmorModVsPierce */
     , (49480,  15,       1) /* ArmorModVsBludgeon */
     , (49480,  16,       1) /* ArmorModVsCold */
     , (49480,  17,       1) /* ArmorModVsFire */
     , (49480,  18,       1) /* ArmorModVsAcid */
     , (49480,  19,       1) /* ArmorModVsElectric */
     , (49480,  64,       1) /* ResistSlash */
     , (49480,  65,       1) /* ResistPierce */
     , (49480,  66,       1) /* ResistBludgeon */
     , (49480,  67,       1) /* ResistFire */
     , (49480,  68,       1) /* ResistCold */
     , (49480,  69,       1) /* ResistAcid */
     , (49480,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 'Door') /* Name */
     , (49480,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49480,   1,   33557970) /* Setup */
     , (49480,   2,  150995221) /* MotionTable */
     , (49480,   3,  536871001) /* SoundTable */
     , (49480,   8,  100673480) /* Icon */
     , (49480,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49480, 8040, 1482949037, 85.3258, -80.0068, -0.06799996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [85.325800 -80.006800 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49480,   1,  50, 0, 0) /* Strength */
     , (49480,   2,  50, 0, 0) /* Endurance */
     , (49480,   3,  50, 0, 0) /* Quickness */
     , (49480,   4,  50, 0, 0) /* Coordination */
     , (49480,   5,  50, 0, 0) /* Focus */
     , (49480,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49480,   1,    25, 0, 0, 50) /* MaxHealth */
     , (49480,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49480,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49480,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49480,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49480,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49480,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (49480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49480,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
