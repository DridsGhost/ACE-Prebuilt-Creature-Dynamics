DELETE FROM `weenie` WHERE `class_Id` = 46929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46929, 'ace46929-door', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46929,   1,         16) /* ItemType - Creature */
     , (46929,   6,         -1) /* ItemsCapacity */
     , (46929,   7,         -1) /* ContainersCapacity */
     , (46929,  16,          1) /* ItemUseable - No */
     , (46929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46929, 307,          0) /* DamageRating */
     , (46929, 308,          0) /* DamageResistRating */
     , (46929, 313,          0) /* CritRating */
     , (46929, 314,          0) /* CritDamageRating */
     , (46929, 315,          0) /* CritResistRating */
     , (46929, 316,          0) /* CritDamageResistRating */
     , (46929, 370,          0) /* GearDamage */
     , (46929, 371,          0) /* GearDamageResist */
     , (46929, 372,          0) /* GearCrit */
     , (46929, 373,          0) /* GearCritResist */
     , (46929, 374,          0) /* GearCritDamage */
     , (46929, 375,          0) /* GearCritDamageResist */
     , (46929, 376,          0) /* GearHealingBoost */
     , (46929, 377,          0) /* GearNetherResist */
     , (46929, 378,          0) /* GearLifeResist */
     , (46929, 379,          0) /* GearMaxHealth */
     , (46929, 381,          0) /* PKDamageRating */
     , (46929, 382,          0) /* PKDamageResistRating */
     , (46929, 383,          0) /* GearPKDamageRating */
     , (46929, 384,          0) /* GearPKDamageResistRating */
     , (46929, 386,          0) /* Overpower */
     , (46929, 387,          0) /* OverpowerResist */
     , (46929, 388,          0) /* GearOverpower */
     , (46929, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46929,  13,       1) /* ArmorModVsSlash */
     , (46929,  14,       1) /* ArmorModVsPierce */
     , (46929,  15,       1) /* ArmorModVsBludgeon */
     , (46929,  16,       1) /* ArmorModVsCold */
     , (46929,  17,       1) /* ArmorModVsFire */
     , (46929,  18,       1) /* ArmorModVsAcid */
     , (46929,  19,       1) /* ArmorModVsElectric */
     , (46929,  64,       1) /* ResistSlash */
     , (46929,  65,       1) /* ResistPierce */
     , (46929,  66,       1) /* ResistBludgeon */
     , (46929,  67,       1) /* ResistFire */
     , (46929,  68,       1) /* ResistCold */
     , (46929,  69,       1) /* ResistAcid */
     , (46929,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 'Door') /* Name */
     , (46929,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46929,   1,   33557970) /* Setup */
     , (46929,   2,  150995221) /* MotionTable */
     , (46929,   3,  536871001) /* SoundTable */
     , (46929,   8,  100673480) /* Icon */
     , (46929,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46929, 8040, 1481769427, 104.5, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585201D3 [104.500000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46929,   1,  50, 0, 0) /* Strength */
     , (46929,   2,  50, 0, 0) /* Endurance */
     , (46929,   3,  50, 0, 0) /* Quickness */
     , (46929,   4,  50, 0, 0) /* Coordination */
     , (46929,   5,  50, 0, 0) /* Focus */
     , (46929,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46929,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46929,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46929,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46929,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46929,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46929,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46929,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46929,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46929,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46929,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46929,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (46929,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46929,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46929,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46929,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
