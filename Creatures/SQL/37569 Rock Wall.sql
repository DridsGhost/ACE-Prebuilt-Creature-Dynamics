DELETE FROM `weenie` WHERE `class_Id` = 37569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37569, 'ace37569-rockwall', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37569,   1,         16) /* ItemType - Creature */
     , (37569,   6,         -1) /* ItemsCapacity */
     , (37569,   7,         -1) /* ContainersCapacity */
     , (37569,  16,          1) /* ItemUseable - No */
     , (37569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37569, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37569, 307,          0) /* DamageRating */
     , (37569, 308,          0) /* DamageResistRating */
     , (37569, 313,          0) /* CritRating */
     , (37569, 314,          0) /* CritDamageRating */
     , (37569, 315,          0) /* CritResistRating */
     , (37569, 316,          0) /* CritDamageResistRating */
     , (37569, 370,          0) /* GearDamage */
     , (37569, 371,          0) /* GearDamageResist */
     , (37569, 372,          0) /* GearCrit */
     , (37569, 373,          0) /* GearCritResist */
     , (37569, 374,          0) /* GearCritDamage */
     , (37569, 375,          0) /* GearCritDamageResist */
     , (37569, 376,          0) /* GearHealingBoost */
     , (37569, 377,          0) /* GearNetherResist */
     , (37569, 378,          0) /* GearLifeResist */
     , (37569, 379,          0) /* GearMaxHealth */
     , (37569, 381,          0) /* PKDamageRating */
     , (37569, 382,          0) /* PKDamageResistRating */
     , (37569, 383,          0) /* GearPKDamageRating */
     , (37569, 384,          0) /* GearPKDamageResistRating */
     , (37569, 386,          0) /* Overpower */
     , (37569, 387,          0) /* OverpowerResist */
     , (37569, 388,          0) /* GearOverpower */
     , (37569, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37569,  13,       1) /* ArmorModVsSlash */
     , (37569,  14,       1) /* ArmorModVsPierce */
     , (37569,  15,       1) /* ArmorModVsBludgeon */
     , (37569,  16,       1) /* ArmorModVsCold */
     , (37569,  17,       1) /* ArmorModVsFire */
     , (37569,  18,       1) /* ArmorModVsAcid */
     , (37569,  19,       1) /* ArmorModVsElectric */
     , (37569,  64,       1) /* ResistSlash */
     , (37569,  65,       1) /* ResistPierce */
     , (37569,  66,       1) /* ResistBludgeon */
     , (37569,  67,       1) /* ResistFire */
     , (37569,  68,       1) /* ResistCold */
     , (37569,  69,       1) /* ResistAcid */
     , (37569,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 'Rock Wall') /* Name */
     , (37569,  16, 'A wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37569,   1,   33560558) /* Setup */
     , (37569,   2,  150995418) /* MotionTable */
     , (37569,   3,  536871119) /* SoundTable */
     , (37569,   8,  100689885) /* Icon */
     , (37569,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37569, 8040, 4181393820, 231.438, 101.164, -82, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B019C [231.438000 101.164000 -82.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37569,   1,  50, 0, 0) /* Strength */
     , (37569,   2,  50, 0, 0) /* Endurance */
     , (37569,   3,  50, 0, 0) /* Quickness */
     , (37569,   4,  50, 0, 0) /* Coordination */
     , (37569,   5,  50, 0, 0) /* Focus */
     , (37569,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37569,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37569,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37569,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37569,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37569,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37569,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37569,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37569,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37569,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37569,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37569,  6, 0, 2, 0, 94, 0, 0) /* MeleeDefense */
     , (37569,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37569,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37569,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37569,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
