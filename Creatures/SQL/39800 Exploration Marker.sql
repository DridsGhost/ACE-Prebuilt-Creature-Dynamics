DELETE FROM `weenie` WHERE `class_Id` = 39800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39800, 'ace39800-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39800,   1,         16) /* ItemType - Creature */
     , (39800,   6,         -1) /* ItemsCapacity */
     , (39800,   7,         -1) /* ContainersCapacity */
     , (39800,  16,         32) /* ItemUseable - Remote */
     , (39800,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39800, 307,          0) /* DamageRating */
     , (39800, 308,          0) /* DamageResistRating */
     , (39800, 313,          0) /* CritRating */
     , (39800, 314,          0) /* CritDamageRating */
     , (39800, 315,          0) /* CritResistRating */
     , (39800, 316,          0) /* CritDamageResistRating */
     , (39800, 370,          0) /* GearDamage */
     , (39800, 371,          0) /* GearDamageResist */
     , (39800, 372,          0) /* GearCrit */
     , (39800, 373,          0) /* GearCritResist */
     , (39800, 374,          0) /* GearCritDamage */
     , (39800, 375,          0) /* GearCritDamageResist */
     , (39800, 376,          0) /* GearHealingBoost */
     , (39800, 377,          0) /* GearNetherResist */
     , (39800, 378,          0) /* GearLifeResist */
     , (39800, 379,          0) /* GearMaxHealth */
     , (39800, 381,          0) /* PKDamageRating */
     , (39800, 382,          0) /* PKDamageResistRating */
     , (39800, 383,          0) /* GearPKDamageRating */
     , (39800, 384,          0) /* GearPKDamageResistRating */
     , (39800, 386,          0) /* Overpower */
     , (39800, 387,          0) /* OverpowerResist */
     , (39800, 388,          0) /* GearOverpower */
     , (39800, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39800,   1, True ) /* Stuck */
     , (39800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39800,  13,       1) /* ArmorModVsSlash */
     , (39800,  14,       1) /* ArmorModVsPierce */
     , (39800,  15,       1) /* ArmorModVsBludgeon */
     , (39800,  16,       1) /* ArmorModVsCold */
     , (39800,  17,       1) /* ArmorModVsFire */
     , (39800,  18,       1) /* ArmorModVsAcid */
     , (39800,  19,       1) /* ArmorModVsElectric */
     , (39800,  54,       3) /* UseRadius */
     , (39800,  64,       1) /* ResistSlash */
     , (39800,  65,       1) /* ResistPierce */
     , (39800,  66,       1) /* ResistBludgeon */
     , (39800,  67,       1) /* ResistFire */
     , (39800,  68,       1) /* ResistCold */
     , (39800,  69,       1) /* ResistAcid */
     , (39800,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39800,   1, 'Exploration Marker') /* Name */
     , (39800,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39800,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39800,   1,   33560703) /* Setup */
     , (39800,   2,  150995429) /* MotionTable */
     , (39800,   3,  536870932) /* SoundTable */
     , (39800,   6,   67113133) /* PaletteBase */
     , (39800,   8,  100671368) /* Icon */
     , (39800,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39800, 8040, 549388292, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229) /* PCAPRecordedLocation */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39800,   1,  50, 0, 0) /* Strength */
     , (39800,   2,  50, 0, 0) /* Endurance */
     , (39800,   3,  50, 0, 0) /* Quickness */
     , (39800,   4,  50, 0, 0) /* Coordination */
     , (39800,   5,  50, 0, 0) /* Focus */
     , (39800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39800,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39800,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39800,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39800,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39800,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39800,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39800,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39800,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39800,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39800,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39800,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39800,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39800,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39800,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39800,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
