DELETE FROM `weenie` WHERE `class_Id` = 41946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41946, 'ace41946-ancientstones', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41946,   1,         16) /* ItemType - Creature */
     , (41946,   6,         -1) /* ItemsCapacity */
     , (41946,   7,         -1) /* ContainersCapacity */
     , (41946,  16,         32) /* ItemUseable - Remote */
     , (41946,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41946,  95,          8) /* RadarBlipColor - Yellow */
     , (41946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41946, 307,          0) /* DamageRating */
     , (41946, 308,          0) /* DamageResistRating */
     , (41946, 313,          0) /* CritRating */
     , (41946, 314,          0) /* CritDamageRating */
     , (41946, 315,          0) /* CritResistRating */
     , (41946, 316,          0) /* CritDamageResistRating */
     , (41946, 370,          0) /* GearDamage */
     , (41946, 371,          0) /* GearDamageResist */
     , (41946, 372,          0) /* GearCrit */
     , (41946, 373,          0) /* GearCritResist */
     , (41946, 374,          0) /* GearCritDamage */
     , (41946, 375,          0) /* GearCritDamageResist */
     , (41946, 376,          0) /* GearHealingBoost */
     , (41946, 377,          0) /* GearNetherResist */
     , (41946, 378,          0) /* GearLifeResist */
     , (41946, 379,          0) /* GearMaxHealth */
     , (41946, 381,          0) /* PKDamageRating */
     , (41946, 382,          0) /* PKDamageResistRating */
     , (41946, 383,          0) /* GearPKDamageRating */
     , (41946, 384,          0) /* GearPKDamageResistRating */
     , (41946, 386,          0) /* Overpower */
     , (41946, 387,          0) /* OverpowerResist */
     , (41946, 388,          0) /* GearOverpower */
     , (41946, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41946,   1, True ) /* Stuck */
     , (41946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41946,  13,       1) /* ArmorModVsSlash */
     , (41946,  14,       1) /* ArmorModVsPierce */
     , (41946,  15,       1) /* ArmorModVsBludgeon */
     , (41946,  16,       1) /* ArmorModVsCold */
     , (41946,  17,       1) /* ArmorModVsFire */
     , (41946,  18,       1) /* ArmorModVsAcid */
     , (41946,  19,       1) /* ArmorModVsElectric */
     , (41946,  39, 0.699999988079071) /* DefaultScale */
     , (41946,  54,       3) /* UseRadius */
     , (41946,  64,       1) /* ResistSlash */
     , (41946,  65,       1) /* ResistPierce */
     , (41946,  66,       1) /* ResistBludgeon */
     , (41946,  67,       1) /* ResistFire */
     , (41946,  68,       1) /* ResistCold */
     , (41946,  69,       1) /* ResistAcid */
     , (41946,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41946,   1, 'Ancient Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41946,   1,   33556108) /* Setup */
     , (41946,   2,  150995355) /* MotionTable */
     , (41946,   3,  536870913) /* SoundTable */
     , (41946,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41946, 8040, 1194065955, 97.55376, 68.79176, 5.199417, 0.9344593, 0, 0, 0.3560701) /* PCAPRecordedLocation */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41946,   1,  50, 0, 0) /* Strength */
     , (41946,   2,  50, 0, 0) /* Endurance */
     , (41946,   3,  50, 0, 0) /* Quickness */
     , (41946,   4,  50, 0, 0) /* Coordination */
     , (41946,   5,  50, 0, 0) /* Focus */
     , (41946,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41946,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41946,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41946,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41946,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41946,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41946,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41946,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41946,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41946,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41946,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41946,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41946,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41946,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41946,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41946,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
