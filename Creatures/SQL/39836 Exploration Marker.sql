DELETE FROM `weenie` WHERE `class_Id` = 39836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39836, 'ace39836-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39836,   1,         16) /* ItemType - Creature */
     , (39836,   6,         -1) /* ItemsCapacity */
     , (39836,   7,         -1) /* ContainersCapacity */
     , (39836,  16,         32) /* ItemUseable - Remote */
     , (39836,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39836, 307,          0) /* DamageRating */
     , (39836, 308,          0) /* DamageResistRating */
     , (39836, 313,          0) /* CritRating */
     , (39836, 314,          0) /* CritDamageRating */
     , (39836, 315,          0) /* CritResistRating */
     , (39836, 316,          0) /* CritDamageResistRating */
     , (39836, 370,          0) /* GearDamage */
     , (39836, 371,          0) /* GearDamageResist */
     , (39836, 372,          0) /* GearCrit */
     , (39836, 373,          0) /* GearCritResist */
     , (39836, 374,          0) /* GearCritDamage */
     , (39836, 375,          0) /* GearCritDamageResist */
     , (39836, 376,          0) /* GearHealingBoost */
     , (39836, 377,          0) /* GearNetherResist */
     , (39836, 378,          0) /* GearLifeResist */
     , (39836, 379,          0) /* GearMaxHealth */
     , (39836, 381,          0) /* PKDamageRating */
     , (39836, 382,          0) /* PKDamageResistRating */
     , (39836, 383,          0) /* GearPKDamageRating */
     , (39836, 384,          0) /* GearPKDamageResistRating */
     , (39836, 386,          0) /* Overpower */
     , (39836, 387,          0) /* OverpowerResist */
     , (39836, 388,          0) /* GearOverpower */
     , (39836, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39836,   1, True ) /* Stuck */
     , (39836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39836,  13,       1) /* ArmorModVsSlash */
     , (39836,  14,       1) /* ArmorModVsPierce */
     , (39836,  15,       1) /* ArmorModVsBludgeon */
     , (39836,  16,       1) /* ArmorModVsCold */
     , (39836,  17,       1) /* ArmorModVsFire */
     , (39836,  18,       1) /* ArmorModVsAcid */
     , (39836,  19,       1) /* ArmorModVsElectric */
     , (39836,  54,       3) /* UseRadius */
     , (39836,  64,       1) /* ResistSlash */
     , (39836,  65,       1) /* ResistPierce */
     , (39836,  66,       1) /* ResistBludgeon */
     , (39836,  67,       1) /* ResistFire */
     , (39836,  68,       1) /* ResistCold */
     , (39836,  69,       1) /* ResistAcid */
     , (39836,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39836,   1, 'Exploration Marker') /* Name */
     , (39836,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39836,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39836,   1,   33560703) /* Setup */
     , (39836,   2,  150995429) /* MotionTable */
     , (39836,   3,  536870932) /* SoundTable */
     , (39836,   6,   67113133) /* PaletteBase */
     , (39836,   8,  100671368) /* Icon */
     , (39836,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39836, 8040, 2646736941, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525) /* PCAPRecordedLocation */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39836,   1,  50, 0, 0) /* Strength */
     , (39836,   2,  50, 0, 0) /* Endurance */
     , (39836,   3,  50, 0, 0) /* Quickness */
     , (39836,   4,  50, 0, 0) /* Coordination */
     , (39836,   5,  50, 0, 0) /* Focus */
     , (39836,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39836,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39836,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39836,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39836,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39836,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39836,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39836,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39836,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39836,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39836,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39836,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39836,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39836,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39836,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39836,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
