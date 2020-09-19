DELETE FROM `weenie` WHERE `class_Id` = 43839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43839, 'ace43839-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43839,   1,         16) /* ItemType - Creature */
     , (43839,   6,         -1) /* ItemsCapacity */
     , (43839,   7,         -1) /* ContainersCapacity */
     , (43839,  16,         32) /* ItemUseable - Remote */
     , (43839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43839, 307,          0) /* DamageRating */
     , (43839, 308,          0) /* DamageResistRating */
     , (43839, 313,          0) /* CritRating */
     , (43839, 314,          0) /* CritDamageRating */
     , (43839, 315,          0) /* CritResistRating */
     , (43839, 316,          0) /* CritDamageResistRating */
     , (43839, 370,          0) /* GearDamage */
     , (43839, 371,          0) /* GearDamageResist */
     , (43839, 372,          0) /* GearCrit */
     , (43839, 373,          0) /* GearCritResist */
     , (43839, 374,          0) /* GearCritDamage */
     , (43839, 375,          0) /* GearCritDamageResist */
     , (43839, 376,          0) /* GearHealingBoost */
     , (43839, 377,          0) /* GearNetherResist */
     , (43839, 378,          0) /* GearLifeResist */
     , (43839, 379,          0) /* GearMaxHealth */
     , (43839, 381,          0) /* PKDamageRating */
     , (43839, 382,          0) /* PKDamageResistRating */
     , (43839, 383,          0) /* GearPKDamageRating */
     , (43839, 384,          0) /* GearPKDamageResistRating */
     , (43839, 386,          0) /* Overpower */
     , (43839, 387,          0) /* OverpowerResist */
     , (43839, 388,          0) /* GearOverpower */
     , (43839, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43839,   1, True ) /* Stuck */
     , (43839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43839,  13,       1) /* ArmorModVsSlash */
     , (43839,  14,       1) /* ArmorModVsPierce */
     , (43839,  15,       1) /* ArmorModVsBludgeon */
     , (43839,  16,       1) /* ArmorModVsCold */
     , (43839,  17,       1) /* ArmorModVsFire */
     , (43839,  18,       1) /* ArmorModVsAcid */
     , (43839,  19,       1) /* ArmorModVsElectric */
     , (43839,  54,       3) /* UseRadius */
     , (43839,  64,       1) /* ResistSlash */
     , (43839,  65,       1) /* ResistPierce */
     , (43839,  66,       1) /* ResistBludgeon */
     , (43839,  67,       1) /* ResistFire */
     , (43839,  68,       1) /* ResistCold */
     , (43839,  69,       1) /* ResistAcid */
     , (43839,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43839,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43839,   1,   33561170) /* Setup */
     , (43839,   2,  150995464) /* MotionTable */
     , (43839,   3,  536870932) /* SoundTable */
     , (43839,   8,  100671423) /* Icon */
     , (43839,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43839, 8040, 22872338, 165.737, -44.2338, -30, 0.3880919, 0, 0, 0.9216207) /* PCAPRecordedLocation */
/* @teleloc 0x015D0112 [165.737000 -44.233800 -30.000000] 0.388092 0.000000 0.000000 0.921621 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43839,   1,  50, 0, 0) /* Strength */
     , (43839,   2,  50, 0, 0) /* Endurance */
     , (43839,   3,  50, 0, 0) /* Quickness */
     , (43839,   4,  50, 0, 0) /* Coordination */
     , (43839,   5,  50, 0, 0) /* Focus */
     , (43839,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43839,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43839,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43839,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43839,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43839,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43839,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43839,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43839,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43839,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43839,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43839,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43839,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43839,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43839,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43839,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
