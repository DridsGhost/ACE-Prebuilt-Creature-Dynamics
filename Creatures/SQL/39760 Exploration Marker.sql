DELETE FROM `weenie` WHERE `class_Id` = 39760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39760, 'ace39760-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39760,   1,         16) /* ItemType - Creature */
     , (39760,   6,         -1) /* ItemsCapacity */
     , (39760,   7,         -1) /* ContainersCapacity */
     , (39760,  16,         32) /* ItemUseable - Remote */
     , (39760,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39760, 307,          0) /* DamageRating */
     , (39760, 308,          0) /* DamageResistRating */
     , (39760, 313,          0) /* CritRating */
     , (39760, 314,          0) /* CritDamageRating */
     , (39760, 315,          0) /* CritResistRating */
     , (39760, 316,          0) /* CritDamageResistRating */
     , (39760, 370,          0) /* GearDamage */
     , (39760, 371,          0) /* GearDamageResist */
     , (39760, 372,          0) /* GearCrit */
     , (39760, 373,          0) /* GearCritResist */
     , (39760, 374,          0) /* GearCritDamage */
     , (39760, 375,          0) /* GearCritDamageResist */
     , (39760, 376,          0) /* GearHealingBoost */
     , (39760, 377,          0) /* GearNetherResist */
     , (39760, 378,          0) /* GearLifeResist */
     , (39760, 379,          0) /* GearMaxHealth */
     , (39760, 381,          0) /* PKDamageRating */
     , (39760, 382,          0) /* PKDamageResistRating */
     , (39760, 383,          0) /* GearPKDamageRating */
     , (39760, 384,          0) /* GearPKDamageResistRating */
     , (39760, 386,          0) /* Overpower */
     , (39760, 387,          0) /* OverpowerResist */
     , (39760, 388,          0) /* GearOverpower */
     , (39760, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39760,   1, True ) /* Stuck */
     , (39760,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39760,  13,       1) /* ArmorModVsSlash */
     , (39760,  14,       1) /* ArmorModVsPierce */
     , (39760,  15,       1) /* ArmorModVsBludgeon */
     , (39760,  16,       1) /* ArmorModVsCold */
     , (39760,  17,       1) /* ArmorModVsFire */
     , (39760,  18,       1) /* ArmorModVsAcid */
     , (39760,  19,       1) /* ArmorModVsElectric */
     , (39760,  54,       3) /* UseRadius */
     , (39760,  64,       1) /* ResistSlash */
     , (39760,  65,       1) /* ResistPierce */
     , (39760,  66,       1) /* ResistBludgeon */
     , (39760,  67,       1) /* ResistFire */
     , (39760,  68,       1) /* ResistCold */
     , (39760,  69,       1) /* ResistAcid */
     , (39760,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39760,   1, 'Exploration Marker') /* Name */
     , (39760,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39760,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39760,   1,   33560703) /* Setup */
     , (39760,   2,  150995429) /* MotionTable */
     , (39760,   3,  536870932) /* SoundTable */
     , (39760,   6,   67113133) /* PaletteBase */
     , (39760,   8,  100671368) /* Icon */
     , (39760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39760, 8040, 2463170591, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142012) /* PCAPRecordedLocation */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39760,   1,  50, 0, 0) /* Strength */
     , (39760,   2,  50, 0, 0) /* Endurance */
     , (39760,   3,  50, 0, 0) /* Quickness */
     , (39760,   4,  50, 0, 0) /* Coordination */
     , (39760,   5,  50, 0, 0) /* Focus */
     , (39760,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39760,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39760,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39760,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39760,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39760,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39760,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39760,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39760,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39760,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39760,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39760,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39760,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39760,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39760,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39760,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
