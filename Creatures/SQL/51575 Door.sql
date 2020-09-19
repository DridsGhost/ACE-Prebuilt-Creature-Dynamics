DELETE FROM `weenie` WHERE `class_Id` = 51575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   6,         -1) /* ItemsCapacity */
     , (51575,   7,         -1) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 307,          0) /* DamageRating */
     , (51575, 308,          0) /* DamageResistRating */
     , (51575, 313,          0) /* CritRating */
     , (51575, 314,          0) /* CritDamageRating */
     , (51575, 315,       9999) /* CritResistRating */
     , (51575, 316,          0) /* CritDamageResistRating */
     , (51575, 370,          0) /* GearDamage */
     , (51575, 371,          0) /* GearDamageResist */
     , (51575, 372,          0) /* GearCrit */
     , (51575, 373,          0) /* GearCritResist */
     , (51575, 374,          0) /* GearCritDamage */
     , (51575, 375,          0) /* GearCritDamageResist */
     , (51575, 376,          0) /* GearHealingBoost */
     , (51575, 377,          0) /* GearNetherResist */
     , (51575, 378,          0) /* GearLifeResist */
     , (51575, 379,          0) /* GearMaxHealth */
     , (51575, 381,          0) /* PKDamageRating */
     , (51575, 382,          0) /* PKDamageResistRating */
     , (51575, 383,          0) /* GearPKDamageRating */
     , (51575, 384,          0) /* GearPKDamageResistRating */
     , (51575, 386,          0) /* Overpower */
     , (51575, 387,          0) /* OverpowerResist */
     , (51575, 388,          0) /* GearOverpower */
     , (51575, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,   1, True ) /* Stuck */
     , (51575,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51575,  13,       1) /* ArmorModVsSlash */
     , (51575,  14,       1) /* ArmorModVsPierce */
     , (51575,  15,       1) /* ArmorModVsBludgeon */
     , (51575,  16,       1) /* ArmorModVsCold */
     , (51575,  17,       1) /* ArmorModVsFire */
     , (51575,  18,       1) /* ArmorModVsAcid */
     , (51575,  19,       1) /* ArmorModVsElectric */
     , (51575,  64,       1) /* ResistSlash */
     , (51575,  65,       1) /* ResistPierce */
     , (51575,  66,       1) /* ResistBludgeon */
     , (51575,  67,       1) /* ResistFire */
     , (51575,  68,       1) /* ResistCold */
     , (51575,  69,       1) /* ResistAcid */
     , (51575,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1,   33557970) /* Setup */
     , (51575,   2,  150995221) /* MotionTable */
     , (51575,   3,  536871001) /* SoundTable */
     , (51575,   8,  100673480) /* Icon */
     , (51575,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51575, 8040, 1483866494, 135, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [135.000000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51575,   1,  50, 0, 0) /* Strength */
     , (51575,   2,  50, 0, 0) /* Endurance */
     , (51575,   3,  50, 0, 0) /* Quickness */
     , (51575,   4,  50, 0, 0) /* Coordination */
     , (51575,   5,  50, 0, 0) /* Focus */
     , (51575,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51575,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51575,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51575,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51575,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51575,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51575,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51575,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51575,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51575,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51575,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51575,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (51575,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51575,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51575,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51575,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
