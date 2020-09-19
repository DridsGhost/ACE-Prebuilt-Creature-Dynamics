DELETE FROM `weenie` WHERE `class_Id` = 39801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39801, 'ace39801-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39801,   1,         16) /* ItemType - Creature */
     , (39801,   6,         -1) /* ItemsCapacity */
     , (39801,   7,         -1) /* ContainersCapacity */
     , (39801,  16,         32) /* ItemUseable - Remote */
     , (39801,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39801, 307,          0) /* DamageRating */
     , (39801, 308,          0) /* DamageResistRating */
     , (39801, 313,          0) /* CritRating */
     , (39801, 314,          0) /* CritDamageRating */
     , (39801, 315,          0) /* CritResistRating */
     , (39801, 316,          0) /* CritDamageResistRating */
     , (39801, 370,          0) /* GearDamage */
     , (39801, 371,          0) /* GearDamageResist */
     , (39801, 372,          0) /* GearCrit */
     , (39801, 373,          0) /* GearCritResist */
     , (39801, 374,          0) /* GearCritDamage */
     , (39801, 375,          0) /* GearCritDamageResist */
     , (39801, 376,          0) /* GearHealingBoost */
     , (39801, 377,          0) /* GearNetherResist */
     , (39801, 378,          0) /* GearLifeResist */
     , (39801, 379,          0) /* GearMaxHealth */
     , (39801, 381,          0) /* PKDamageRating */
     , (39801, 382,          0) /* PKDamageResistRating */
     , (39801, 383,          0) /* GearPKDamageRating */
     , (39801, 384,          0) /* GearPKDamageResistRating */
     , (39801, 386,          0) /* Overpower */
     , (39801, 387,          0) /* OverpowerResist */
     , (39801, 388,          0) /* GearOverpower */
     , (39801, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39801,   1, True ) /* Stuck */
     , (39801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39801,  13,       1) /* ArmorModVsSlash */
     , (39801,  14,       1) /* ArmorModVsPierce */
     , (39801,  15,       1) /* ArmorModVsBludgeon */
     , (39801,  16,       1) /* ArmorModVsCold */
     , (39801,  17,       1) /* ArmorModVsFire */
     , (39801,  18,       1) /* ArmorModVsAcid */
     , (39801,  19,       1) /* ArmorModVsElectric */
     , (39801,  54,       3) /* UseRadius */
     , (39801,  64,       1) /* ResistSlash */
     , (39801,  65,       1) /* ResistPierce */
     , (39801,  66,       1) /* ResistBludgeon */
     , (39801,  67,       1) /* ResistFire */
     , (39801,  68,       1) /* ResistCold */
     , (39801,  69,       1) /* ResistAcid */
     , (39801,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39801,   1, 'Exploration Marker') /* Name */
     , (39801,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39801,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39801,   1,   33560703) /* Setup */
     , (39801,   2,  150995429) /* MotionTable */
     , (39801,   3,  536870932) /* SoundTable */
     , (39801,   6,   67113133) /* PaletteBase */
     , (39801,   8,  100671368) /* Icon */
     , (39801,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39801, 8040, 3583574303, 177.159, 185.883, 384, 0.999986, 0, 0, -0.00529466) /* PCAPRecordedLocation */
/* @teleloc 0xD599011F [177.159000 185.883000 384.000000] 0.999986 0.000000 0.000000 -0.005295 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39801,   1,  50, 0, 0) /* Strength */
     , (39801,   2,  50, 0, 0) /* Endurance */
     , (39801,   3,  50, 0, 0) /* Quickness */
     , (39801,   4,  50, 0, 0) /* Coordination */
     , (39801,   5,  50, 0, 0) /* Focus */
     , (39801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39801,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39801,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39801,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39801,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39801,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39801,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39801,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39801,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39801,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39801,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39801,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39801,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39801,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39801,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39801,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
