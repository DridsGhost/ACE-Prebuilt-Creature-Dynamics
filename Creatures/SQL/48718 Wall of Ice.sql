DELETE FROM `weenie` WHERE `class_Id` = 48718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48718, 'ace48718-wallofice', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48718,   1,         16) /* ItemType - Creature */
     , (48718,   6,         -1) /* ItemsCapacity */
     , (48718,   7,         -1) /* ContainersCapacity */
     , (48718,  16,          1) /* ItemUseable - No */
     , (48718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48718, 307,          0) /* DamageRating */
     , (48718, 308,          0) /* DamageResistRating */
     , (48718, 313,          0) /* CritRating */
     , (48718, 314,          0) /* CritDamageRating */
     , (48718, 315,          0) /* CritResistRating */
     , (48718, 316,          0) /* CritDamageResistRating */
     , (48718, 370,          0) /* GearDamage */
     , (48718, 371,          0) /* GearDamageResist */
     , (48718, 372,          0) /* GearCrit */
     , (48718, 373,          0) /* GearCritResist */
     , (48718, 374,          0) /* GearCritDamage */
     , (48718, 375,          0) /* GearCritDamageResist */
     , (48718, 376,          0) /* GearHealingBoost */
     , (48718, 377,          0) /* GearNetherResist */
     , (48718, 378,          0) /* GearLifeResist */
     , (48718, 379,          0) /* GearMaxHealth */
     , (48718, 381,          0) /* PKDamageRating */
     , (48718, 382,          0) /* PKDamageResistRating */
     , (48718, 383,          0) /* GearPKDamageRating */
     , (48718, 384,          0) /* GearPKDamageResistRating */
     , (48718, 386,          0) /* Overpower */
     , (48718, 387,          0) /* OverpowerResist */
     , (48718, 388,          0) /* GearOverpower */
     , (48718, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48718,   1, True ) /* Stuck */
     , (48718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48718,  13,       1) /* ArmorModVsSlash */
     , (48718,  14,       1) /* ArmorModVsPierce */
     , (48718,  15,       1) /* ArmorModVsBludgeon */
     , (48718,  16,       1) /* ArmorModVsCold */
     , (48718,  17,       1) /* ArmorModVsFire */
     , (48718,  18,       1) /* ArmorModVsAcid */
     , (48718,  19,       1) /* ArmorModVsElectric */
     , (48718,  64,       1) /* ResistSlash */
     , (48718,  65,       1) /* ResistPierce */
     , (48718,  66,       1) /* ResistBludgeon */
     , (48718,  67,       1) /* ResistFire */
     , (48718,  68,       1) /* ResistCold */
     , (48718,  69,       1) /* ResistAcid */
     , (48718,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 'Wall of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48718,   1,   33560926) /* Setup */
     , (48718,   2,  150995355) /* MotionTable */
     , (48718,   3,  536871001) /* SoundTable */
     , (48718,   8,  100676956) /* Icon */
     , (48718,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48718, 8040, 1482752355, 70, -194.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58610163 [70.000000 -194.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48718,   1,  50, 0, 0) /* Strength */
     , (48718,   2,  50, 0, 0) /* Endurance */
     , (48718,   3,  50, 0, 0) /* Quickness */
     , (48718,   4,  50, 0, 0) /* Coordination */
     , (48718,   5,  50, 0, 0) /* Focus */
     , (48718,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48718,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48718,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48718,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48718,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48718,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48718,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48718,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48718,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48718,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48718,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48718,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48718,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48718,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48718,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48718,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
