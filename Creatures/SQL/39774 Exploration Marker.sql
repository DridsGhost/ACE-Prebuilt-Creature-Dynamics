DELETE FROM `weenie` WHERE `class_Id` = 39774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39774, 'ace39774-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39774,   1,         16) /* ItemType - Creature */
     , (39774,   6,         -1) /* ItemsCapacity */
     , (39774,   7,         -1) /* ContainersCapacity */
     , (39774,  16,         32) /* ItemUseable - Remote */
     , (39774,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39774, 307,          0) /* DamageRating */
     , (39774, 308,          0) /* DamageResistRating */
     , (39774, 313,          0) /* CritRating */
     , (39774, 314,          0) /* CritDamageRating */
     , (39774, 315,          0) /* CritResistRating */
     , (39774, 316,          0) /* CritDamageResistRating */
     , (39774, 370,          0) /* GearDamage */
     , (39774, 371,          0) /* GearDamageResist */
     , (39774, 372,          0) /* GearCrit */
     , (39774, 373,          0) /* GearCritResist */
     , (39774, 374,          0) /* GearCritDamage */
     , (39774, 375,          0) /* GearCritDamageResist */
     , (39774, 376,          0) /* GearHealingBoost */
     , (39774, 377,          0) /* GearNetherResist */
     , (39774, 378,          0) /* GearLifeResist */
     , (39774, 379,          0) /* GearMaxHealth */
     , (39774, 381,          0) /* PKDamageRating */
     , (39774, 382,          0) /* PKDamageResistRating */
     , (39774, 383,          0) /* GearPKDamageRating */
     , (39774, 384,          0) /* GearPKDamageResistRating */
     , (39774, 386,          0) /* Overpower */
     , (39774, 387,          0) /* OverpowerResist */
     , (39774, 388,          0) /* GearOverpower */
     , (39774, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39774,   1, True ) /* Stuck */
     , (39774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39774,  13,       1) /* ArmorModVsSlash */
     , (39774,  14,       1) /* ArmorModVsPierce */
     , (39774,  15,       1) /* ArmorModVsBludgeon */
     , (39774,  16,       1) /* ArmorModVsCold */
     , (39774,  17,       1) /* ArmorModVsFire */
     , (39774,  18,       1) /* ArmorModVsAcid */
     , (39774,  19,       1) /* ArmorModVsElectric */
     , (39774,  54,       3) /* UseRadius */
     , (39774,  64,       1) /* ResistSlash */
     , (39774,  65,       1) /* ResistPierce */
     , (39774,  66,       1) /* ResistBludgeon */
     , (39774,  67,       1) /* ResistFire */
     , (39774,  68,       1) /* ResistCold */
     , (39774,  69,       1) /* ResistAcid */
     , (39774,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39774,   1, 'Exploration Marker') /* Name */
     , (39774,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39774,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39774,   1,   33560703) /* Setup */
     , (39774,   2,  150995429) /* MotionTable */
     , (39774,   3,  536870932) /* SoundTable */
     , (39774,   6,   67113133) /* PaletteBase */
     , (39774,   8,  100671368) /* Icon */
     , (39774,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39774, 8040, 726663215, 120.634, 144.83, 17.463, -0.0205328, 0, 0, -0.9997892) /* PCAPRecordedLocation */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39774,   1,  50, 0, 0) /* Strength */
     , (39774,   2,  50, 0, 0) /* Endurance */
     , (39774,   3,  50, 0, 0) /* Quickness */
     , (39774,   4,  50, 0, 0) /* Coordination */
     , (39774,   5,  50, 0, 0) /* Focus */
     , (39774,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39774,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39774,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39774,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39774,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39774,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39774,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39774,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39774,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39774,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39774,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39774,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39774,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39774,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
