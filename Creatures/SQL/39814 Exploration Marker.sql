DELETE FROM `weenie` WHERE `class_Id` = 39814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39814, 'ace39814-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39814,   1,         16) /* ItemType - Creature */
     , (39814,   6,         -1) /* ItemsCapacity */
     , (39814,   7,         -1) /* ContainersCapacity */
     , (39814,  16,         32) /* ItemUseable - Remote */
     , (39814,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39814, 307,          0) /* DamageRating */
     , (39814, 308,          0) /* DamageResistRating */
     , (39814, 313,          0) /* CritRating */
     , (39814, 314,          0) /* CritDamageRating */
     , (39814, 315,          0) /* CritResistRating */
     , (39814, 316,          0) /* CritDamageResistRating */
     , (39814, 370,          0) /* GearDamage */
     , (39814, 371,          0) /* GearDamageResist */
     , (39814, 372,          0) /* GearCrit */
     , (39814, 373,          0) /* GearCritResist */
     , (39814, 374,          0) /* GearCritDamage */
     , (39814, 375,          0) /* GearCritDamageResist */
     , (39814, 376,          0) /* GearHealingBoost */
     , (39814, 377,          0) /* GearNetherResist */
     , (39814, 378,          0) /* GearLifeResist */
     , (39814, 379,          0) /* GearMaxHealth */
     , (39814, 381,          0) /* PKDamageRating */
     , (39814, 382,          0) /* PKDamageResistRating */
     , (39814, 383,          0) /* GearPKDamageRating */
     , (39814, 384,          0) /* GearPKDamageResistRating */
     , (39814, 386,          0) /* Overpower */
     , (39814, 387,          0) /* OverpowerResist */
     , (39814, 388,          0) /* GearOverpower */
     , (39814, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39814,   1, True ) /* Stuck */
     , (39814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39814,  13,       1) /* ArmorModVsSlash */
     , (39814,  14,       1) /* ArmorModVsPierce */
     , (39814,  15,       1) /* ArmorModVsBludgeon */
     , (39814,  16,       1) /* ArmorModVsCold */
     , (39814,  17,       1) /* ArmorModVsFire */
     , (39814,  18,       1) /* ArmorModVsAcid */
     , (39814,  19,       1) /* ArmorModVsElectric */
     , (39814,  54,       3) /* UseRadius */
     , (39814,  64,       1) /* ResistSlash */
     , (39814,  65,       1) /* ResistPierce */
     , (39814,  66,       1) /* ResistBludgeon */
     , (39814,  67,       1) /* ResistFire */
     , (39814,  68,       1) /* ResistCold */
     , (39814,  69,       1) /* ResistAcid */
     , (39814,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39814,   1, 'Exploration Marker') /* Name */
     , (39814,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39814,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39814,   1,   33560703) /* Setup */
     , (39814,   2,  150995429) /* MotionTable */
     , (39814,   3,  536870932) /* SoundTable */
     , (39814,   6,   67113133) /* PaletteBase */
     , (39814,   8,  100671368) /* Icon */
     , (39814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39814, 8040, 888602655, 87.024, 156.567, 34.39917, -0.0197322, 0, 0, -0.999805) /* PCAPRecordedLocation */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39814,   1,  50, 0, 0) /* Strength */
     , (39814,   2,  50, 0, 0) /* Endurance */
     , (39814,   3,  50, 0, 0) /* Quickness */
     , (39814,   4,  50, 0, 0) /* Coordination */
     , (39814,   5,  50, 0, 0) /* Focus */
     , (39814,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39814,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39814,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39814,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39814,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39814,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39814,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39814,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39814,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39814,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39814,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39814,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39814,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39814,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39814,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39814,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
