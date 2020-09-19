DELETE FROM `weenie` WHERE `class_Id` = 43844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43844, 'ace43844-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43844,   1,         16) /* ItemType - Creature */
     , (43844,   6,         -1) /* ItemsCapacity */
     , (43844,   7,         -1) /* ContainersCapacity */
     , (43844,  16,         32) /* ItemUseable - Remote */
     , (43844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43844, 307,          0) /* DamageRating */
     , (43844, 308,          0) /* DamageResistRating */
     , (43844, 313,          0) /* CritRating */
     , (43844, 314,          0) /* CritDamageRating */
     , (43844, 315,          0) /* CritResistRating */
     , (43844, 316,          0) /* CritDamageResistRating */
     , (43844, 370,          0) /* GearDamage */
     , (43844, 371,          0) /* GearDamageResist */
     , (43844, 372,          0) /* GearCrit */
     , (43844, 373,          0) /* GearCritResist */
     , (43844, 374,          0) /* GearCritDamage */
     , (43844, 375,          0) /* GearCritDamageResist */
     , (43844, 376,          0) /* GearHealingBoost */
     , (43844, 377,          0) /* GearNetherResist */
     , (43844, 378,          0) /* GearLifeResist */
     , (43844, 379,          0) /* GearMaxHealth */
     , (43844, 381,          0) /* PKDamageRating */
     , (43844, 382,          0) /* PKDamageResistRating */
     , (43844, 383,          0) /* GearPKDamageRating */
     , (43844, 384,          0) /* GearPKDamageResistRating */
     , (43844, 386,          0) /* Overpower */
     , (43844, 387,          0) /* OverpowerResist */
     , (43844, 388,          0) /* GearOverpower */
     , (43844, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43844,   1, True ) /* Stuck */
     , (43844,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43844,  13,       1) /* ArmorModVsSlash */
     , (43844,  14,       1) /* ArmorModVsPierce */
     , (43844,  15,       1) /* ArmorModVsBludgeon */
     , (43844,  16,       1) /* ArmorModVsCold */
     , (43844,  17,       1) /* ArmorModVsFire */
     , (43844,  18,       1) /* ArmorModVsAcid */
     , (43844,  19,       1) /* ArmorModVsElectric */
     , (43844,  54,       3) /* UseRadius */
     , (43844,  64,       1) /* ResistSlash */
     , (43844,  65,       1) /* ResistPierce */
     , (43844,  66,       1) /* ResistBludgeon */
     , (43844,  67,       1) /* ResistFire */
     , (43844,  68,       1) /* ResistCold */
     , (43844,  69,       1) /* ResistAcid */
     , (43844,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43844,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43844,   1,   33561170) /* Setup */
     , (43844,   2,  150995464) /* MotionTable */
     , (43844,   3,  536870932) /* SoundTable */
     , (43844,   8,  100671423) /* Icon */
     , (43844,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43844, 8040, 756089088, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212) /* PCAPRecordedLocation */
/* @teleloc 0x2D110100 [89.276300 177.506000 49.655000] -0.942498 0.000000 0.000000 0.334212 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43844,   1,  50, 0, 0) /* Strength */
     , (43844,   2,  50, 0, 0) /* Endurance */
     , (43844,   3,  50, 0, 0) /* Quickness */
     , (43844,   4,  50, 0, 0) /* Coordination */
     , (43844,   5,  50, 0, 0) /* Focus */
     , (43844,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43844,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43844,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43844,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43844,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43844,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43844,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43844,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43844,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43844,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43844,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43844,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43844,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43844,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43844,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43844,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
