DELETE FROM `weenie` WHERE `class_Id` = 40779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40779, 'ace40779-lever', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40779,   1,         16) /* ItemType - Creature */
     , (40779,   6,         -1) /* ItemsCapacity */
     , (40779,   7,         -1) /* ContainersCapacity */
     , (40779,  16,         32) /* ItemUseable - Remote */
     , (40779,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40779,  95,          3) /* RadarBlipColor - White */
     , (40779, 307,          0) /* DamageRating */
     , (40779, 308,          0) /* DamageResistRating */
     , (40779, 313,          0) /* CritRating */
     , (40779, 314,          0) /* CritDamageRating */
     , (40779, 315,          0) /* CritResistRating */
     , (40779, 316,          0) /* CritDamageResistRating */
     , (40779, 370,          0) /* GearDamage */
     , (40779, 371,          0) /* GearDamageResist */
     , (40779, 372,          0) /* GearCrit */
     , (40779, 373,          0) /* GearCritResist */
     , (40779, 374,          0) /* GearCritDamage */
     , (40779, 375,          0) /* GearCritDamageResist */
     , (40779, 376,          0) /* GearHealingBoost */
     , (40779, 377,          0) /* GearNetherResist */
     , (40779, 378,          0) /* GearLifeResist */
     , (40779, 379,          0) /* GearMaxHealth */
     , (40779, 381,          0) /* PKDamageRating */
     , (40779, 382,          0) /* PKDamageResistRating */
     , (40779, 383,          0) /* GearPKDamageRating */
     , (40779, 384,          0) /* GearPKDamageResistRating */
     , (40779, 386,          0) /* Overpower */
     , (40779, 387,          0) /* OverpowerResist */
     , (40779, 388,          0) /* GearOverpower */
     , (40779, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40779,   1, True ) /* Stuck */
     , (40779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40779,  13,       1) /* ArmorModVsSlash */
     , (40779,  14,       1) /* ArmorModVsPierce */
     , (40779,  15,       1) /* ArmorModVsBludgeon */
     , (40779,  16,       1) /* ArmorModVsCold */
     , (40779,  17,       1) /* ArmorModVsFire */
     , (40779,  18,       1) /* ArmorModVsAcid */
     , (40779,  19,       1) /* ArmorModVsElectric */
     , (40779,  54,       1) /* UseRadius */
     , (40779,  64,       1) /* ResistSlash */
     , (40779,  65,       1) /* ResistPierce */
     , (40779,  66,       1) /* ResistBludgeon */
     , (40779,  67,       1) /* ResistFire */
     , (40779,  68,       1) /* ResistCold */
     , (40779,  69,       1) /* ResistAcid */
     , (40779,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40779,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40779,   1,   33557551) /* Setup */
     , (40779,   2,  150995156) /* MotionTable */
     , (40779,   3,  536871046) /* SoundTable */
     , (40779,   8,  100667624) /* Icon */
     , (40779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40779, 8040, 778830221, -178, 97, -35.626, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C018D [-178.000000 97.000000 -35.626000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40779,   1,  50, 0, 0) /* Strength */
     , (40779,   2,  50, 0, 0) /* Endurance */
     , (40779,   3,  50, 0, 0) /* Quickness */
     , (40779,   4,  50, 0, 0) /* Coordination */
     , (40779,   5,  50, 0, 0) /* Focus */
     , (40779,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40779,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40779,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40779,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40779,  4102,   2.02)  /* Champion's Clever Ruse */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40779,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40779,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40779,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40779,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40779,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40779,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40779,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40779,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40779,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40779,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40779,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40779,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
