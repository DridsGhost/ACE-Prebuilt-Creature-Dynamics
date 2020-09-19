DELETE FROM `weenie` WHERE `class_Id` = 39811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39811, 'ace39811-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39811,   1,         16) /* ItemType - Creature */
     , (39811,   6,         -1) /* ItemsCapacity */
     , (39811,   7,         -1) /* ContainersCapacity */
     , (39811,  16,         32) /* ItemUseable - Remote */
     , (39811,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39811, 307,          0) /* DamageRating */
     , (39811, 308,          0) /* DamageResistRating */
     , (39811, 313,          0) /* CritRating */
     , (39811, 314,          0) /* CritDamageRating */
     , (39811, 315,          0) /* CritResistRating */
     , (39811, 316,          0) /* CritDamageResistRating */
     , (39811, 370,          0) /* GearDamage */
     , (39811, 371,          0) /* GearDamageResist */
     , (39811, 372,          0) /* GearCrit */
     , (39811, 373,          0) /* GearCritResist */
     , (39811, 374,          0) /* GearCritDamage */
     , (39811, 375,          0) /* GearCritDamageResist */
     , (39811, 376,          0) /* GearHealingBoost */
     , (39811, 377,          0) /* GearNetherResist */
     , (39811, 378,          0) /* GearLifeResist */
     , (39811, 379,          0) /* GearMaxHealth */
     , (39811, 381,          0) /* PKDamageRating */
     , (39811, 382,          0) /* PKDamageResistRating */
     , (39811, 383,          0) /* GearPKDamageRating */
     , (39811, 384,          0) /* GearPKDamageResistRating */
     , (39811, 386,          0) /* Overpower */
     , (39811, 387,          0) /* OverpowerResist */
     , (39811, 388,          0) /* GearOverpower */
     , (39811, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39811,   1, True ) /* Stuck */
     , (39811,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39811,  13,       1) /* ArmorModVsSlash */
     , (39811,  14,       1) /* ArmorModVsPierce */
     , (39811,  15,       1) /* ArmorModVsBludgeon */
     , (39811,  16,       1) /* ArmorModVsCold */
     , (39811,  17,       1) /* ArmorModVsFire */
     , (39811,  18,       1) /* ArmorModVsAcid */
     , (39811,  19,       1) /* ArmorModVsElectric */
     , (39811,  54,       3) /* UseRadius */
     , (39811,  64,       1) /* ResistSlash */
     , (39811,  65,       1) /* ResistPierce */
     , (39811,  66,       1) /* ResistBludgeon */
     , (39811,  67,       1) /* ResistFire */
     , (39811,  68,       1) /* ResistCold */
     , (39811,  69,       1) /* ResistAcid */
     , (39811,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39811,   1, 'Exploration Marker') /* Name */
     , (39811,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39811,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39811,   1,   33560703) /* Setup */
     , (39811,   2,  150995429) /* MotionTable */
     , (39811,   3,  536870932) /* SoundTable */
     , (39811,   6,   67113133) /* PaletteBase */
     , (39811,   8,  100671368) /* Icon */
     , (39811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39811, 8040, 3350660066, 33.4914, 25.2662, 156.4, 0.698313, 0, 0, -0.715792) /* PCAPRecordedLocation */
/* @teleloc 0xC7B703E2 [33.491400 25.266200 156.400000] 0.698313 0.000000 0.000000 -0.715792 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39811,   1,  50, 0, 0) /* Strength */
     , (39811,   2,  50, 0, 0) /* Endurance */
     , (39811,   3,  50, 0, 0) /* Quickness */
     , (39811,   4,  50, 0, 0) /* Coordination */
     , (39811,   5,  50, 0, 0) /* Focus */
     , (39811,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39811,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39811,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39811,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39811,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39811,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39811,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39811,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39811,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39811,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39811,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39811,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39811,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39811,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39811,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39811,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
