DELETE FROM `weenie` WHERE `class_Id` = 41804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41804,   1,         16) /* ItemType - Creature */
     , (41804,   5,       6000) /* EncumbranceVal */
     , (41804,   6,         -1) /* ItemsCapacity */
     , (41804,   7,         -1) /* ContainersCapacity */
     , (41804,  16,         32) /* ItemUseable - Remote */
     , (41804,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41804,  95,          8) /* RadarBlipColor - Yellow */
     , (41804,  98, 1484616573) /* CreationTimestamp */
     , (41804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41804, 267,        300) /* Lifespan */
     , (41804, 268,         -7) /* RemainingLifespan */
     , (41804, 307,          0) /* DamageRating */
     , (41804, 308,          0) /* DamageResistRating */
     , (41804, 313,          0) /* CritRating */
     , (41804, 314,          0) /* CritDamageRating */
     , (41804, 315,          0) /* CritResistRating */
     , (41804, 316,          0) /* CritDamageResistRating */
     , (41804, 370,          0) /* GearDamage */
     , (41804, 371,          0) /* GearDamageResist */
     , (41804, 372,          0) /* GearCrit */
     , (41804, 373,          0) /* GearCritResist */
     , (41804, 374,          0) /* GearCritDamage */
     , (41804, 375,          0) /* GearCritDamageResist */
     , (41804, 376,          0) /* GearHealingBoost */
     , (41804, 377,          0) /* GearNetherResist */
     , (41804, 378,          0) /* GearLifeResist */
     , (41804, 379,          0) /* GearMaxHealth */
     , (41804, 381,          0) /* PKDamageRating */
     , (41804, 382,          0) /* PKDamageResistRating */
     , (41804, 383,          0) /* GearPKDamageRating */
     , (41804, 384,          0) /* GearPKDamageResistRating */
     , (41804, 386,          0) /* Overpower */
     , (41804, 387,          0) /* OverpowerResist */
     , (41804, 388,          0) /* GearOverpower */
     , (41804, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41804,   1, True ) /* Stuck */
     , (41804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41804,  13,       1) /* ArmorModVsSlash */
     , (41804,  14,       1) /* ArmorModVsPierce */
     , (41804,  15,       1) /* ArmorModVsBludgeon */
     , (41804,  16,       1) /* ArmorModVsCold */
     , (41804,  17,       1) /* ArmorModVsFire */
     , (41804,  18,       1) /* ArmorModVsAcid */
     , (41804,  19,       1) /* ArmorModVsElectric */
     , (41804,  54,       2) /* UseRadius */
     , (41804,  64,       1) /* ResistSlash */
     , (41804,  65,       1) /* ResistPierce */
     , (41804,  66,       1) /* ResistBludgeon */
     , (41804,  67,       1) /* ResistFire */
     , (41804,  68,       1) /* ResistCold */
     , (41804,  69,       1) /* ResistAcid */
     , (41804,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41804,   1, 'Corpse of Eldrytch Web Agent') /* Name */
     , (41804,  14, 'Use this corpse to search it.') /* Use */
     , (41804,  16, 'Killed by adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41804,   1,   33554433) /* Setup */
     , (41804,   2,  150995360) /* MotionTable */
     , (41804,   3,  536870913) /* SoundTable */
     , (41804,   8,  100667504) /* Icon */
     , (41804,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41804, 8040, 4180672528, 39.48919, 174.7821, 86.14906, 0.9549194, 0, 0, 0.2968651) /* PCAPRecordedLocation */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41804,   1,  50, 0, 0) /* Strength */
     , (41804,   2,  50, 0, 0) /* Endurance */
     , (41804,   3,  50, 0, 0) /* Quickness */
     , (41804,   4,  50, 0, 0) /* Coordination */
     , (41804,   5,  50, 0, 0) /* Focus */
     , (41804,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41804,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41804,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41804,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41804,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41804,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41804,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41804,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41804,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41804,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41804,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41804,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41804,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41804,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41804,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41804,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
