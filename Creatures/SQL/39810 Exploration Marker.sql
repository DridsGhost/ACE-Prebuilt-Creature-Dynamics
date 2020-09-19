DELETE FROM `weenie` WHERE `class_Id` = 39810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39810, 'ace39810-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39810,   1,         16) /* ItemType - Creature */
     , (39810,   6,         -1) /* ItemsCapacity */
     , (39810,   7,         -1) /* ContainersCapacity */
     , (39810,  16,         32) /* ItemUseable - Remote */
     , (39810,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39810, 307,          0) /* DamageRating */
     , (39810, 308,          0) /* DamageResistRating */
     , (39810, 313,          0) /* CritRating */
     , (39810, 314,          0) /* CritDamageRating */
     , (39810, 315,          0) /* CritResistRating */
     , (39810, 316,          0) /* CritDamageResistRating */
     , (39810, 370,          0) /* GearDamage */
     , (39810, 371,          0) /* GearDamageResist */
     , (39810, 372,          0) /* GearCrit */
     , (39810, 373,          0) /* GearCritResist */
     , (39810, 374,          0) /* GearCritDamage */
     , (39810, 375,          0) /* GearCritDamageResist */
     , (39810, 376,          0) /* GearHealingBoost */
     , (39810, 377,          0) /* GearNetherResist */
     , (39810, 378,          0) /* GearLifeResist */
     , (39810, 379,          0) /* GearMaxHealth */
     , (39810, 381,          0) /* PKDamageRating */
     , (39810, 382,          0) /* PKDamageResistRating */
     , (39810, 383,          0) /* GearPKDamageRating */
     , (39810, 384,          0) /* GearPKDamageResistRating */
     , (39810, 386,          0) /* Overpower */
     , (39810, 387,          0) /* OverpowerResist */
     , (39810, 388,          0) /* GearOverpower */
     , (39810, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39810,   1, True ) /* Stuck */
     , (39810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39810,  13,       1) /* ArmorModVsSlash */
     , (39810,  14,       1) /* ArmorModVsPierce */
     , (39810,  15,       1) /* ArmorModVsBludgeon */
     , (39810,  16,       1) /* ArmorModVsCold */
     , (39810,  17,       1) /* ArmorModVsFire */
     , (39810,  18,       1) /* ArmorModVsAcid */
     , (39810,  19,       1) /* ArmorModVsElectric */
     , (39810,  54,       3) /* UseRadius */
     , (39810,  64,       1) /* ResistSlash */
     , (39810,  65,       1) /* ResistPierce */
     , (39810,  66,       1) /* ResistBludgeon */
     , (39810,  67,       1) /* ResistFire */
     , (39810,  68,       1) /* ResistCold */
     , (39810,  69,       1) /* ResistAcid */
     , (39810,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39810,   1, 'Exploration Marker') /* Name */
     , (39810,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39810,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39810,   1,   33560703) /* Setup */
     , (39810,   2,  150995429) /* MotionTable */
     , (39810,   3,  536870932) /* SoundTable */
     , (39810,   6,   67113133) /* PaletteBase */
     , (39810,   8,  100671368) /* Icon */
     , (39810,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39810, 8040, 2031921, 152.467, -22.4244, -45.46271, 0.362219, 0, 0, -0.932093) /* PCAPRecordedLocation */
/* @teleloc 0x001F0131 [152.467000 -22.424400 -45.462710] 0.362219 0.000000 0.000000 -0.932093 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39810,   1,  50, 0, 0) /* Strength */
     , (39810,   2,  50, 0, 0) /* Endurance */
     , (39810,   3,  50, 0, 0) /* Quickness */
     , (39810,   4,  50, 0, 0) /* Coordination */
     , (39810,   5,  50, 0, 0) /* Focus */
     , (39810,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39810,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39810,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39810,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39810,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39810,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39810,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39810,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39810,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39810,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39810,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39810,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39810,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39810,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39810,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39810,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
