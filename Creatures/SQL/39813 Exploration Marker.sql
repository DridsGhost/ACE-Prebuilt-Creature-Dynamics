DELETE FROM `weenie` WHERE `class_Id` = 39813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39813, 'ace39813-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39813,   1,         16) /* ItemType - Creature */
     , (39813,   6,         -1) /* ItemsCapacity */
     , (39813,   7,         -1) /* ContainersCapacity */
     , (39813,  16,         32) /* ItemUseable - Remote */
     , (39813,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39813, 307,          0) /* DamageRating */
     , (39813, 308,          0) /* DamageResistRating */
     , (39813, 313,          0) /* CritRating */
     , (39813, 314,          0) /* CritDamageRating */
     , (39813, 315,          0) /* CritResistRating */
     , (39813, 316,          0) /* CritDamageResistRating */
     , (39813, 370,          0) /* GearDamage */
     , (39813, 371,          0) /* GearDamageResist */
     , (39813, 372,          0) /* GearCrit */
     , (39813, 373,          0) /* GearCritResist */
     , (39813, 374,          0) /* GearCritDamage */
     , (39813, 375,          0) /* GearCritDamageResist */
     , (39813, 376,          0) /* GearHealingBoost */
     , (39813, 377,          0) /* GearNetherResist */
     , (39813, 378,          0) /* GearLifeResist */
     , (39813, 379,          0) /* GearMaxHealth */
     , (39813, 381,          0) /* PKDamageRating */
     , (39813, 382,          0) /* PKDamageResistRating */
     , (39813, 383,          0) /* GearPKDamageRating */
     , (39813, 384,          0) /* GearPKDamageResistRating */
     , (39813, 386,          0) /* Overpower */
     , (39813, 387,          0) /* OverpowerResist */
     , (39813, 388,          0) /* GearOverpower */
     , (39813, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39813,   1, True ) /* Stuck */
     , (39813,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39813,  13,       1) /* ArmorModVsSlash */
     , (39813,  14,       1) /* ArmorModVsPierce */
     , (39813,  15,       1) /* ArmorModVsBludgeon */
     , (39813,  16,       1) /* ArmorModVsCold */
     , (39813,  17,       1) /* ArmorModVsFire */
     , (39813,  18,       1) /* ArmorModVsAcid */
     , (39813,  19,       1) /* ArmorModVsElectric */
     , (39813,  54,       3) /* UseRadius */
     , (39813,  64,       1) /* ResistSlash */
     , (39813,  65,       1) /* ResistPierce */
     , (39813,  66,       1) /* ResistBludgeon */
     , (39813,  67,       1) /* ResistFire */
     , (39813,  68,       1) /* ResistCold */
     , (39813,  69,       1) /* ResistAcid */
     , (39813,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39813,   1, 'Exploration Marker') /* Name */
     , (39813,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39813,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39813,   1,   33560703) /* Setup */
     , (39813,   2,  150995429) /* MotionTable */
     , (39813,   3,  536870932) /* SoundTable */
     , (39813,   6,   67113133) /* PaletteBase */
     , (39813,   8,  100671368) /* Icon */
     , (39813,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39813, 8040, 3147497501, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131) /* PCAPRecordedLocation */
/* @teleloc 0xBB9B001D [94.985300 117.460000 0.000000] 0.329570 0.000000 0.000000 0.944131 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39813,   1,  50, 0, 0) /* Strength */
     , (39813,   2,  50, 0, 0) /* Endurance */
     , (39813,   3,  50, 0, 0) /* Quickness */
     , (39813,   4,  50, 0, 0) /* Coordination */
     , (39813,   5,  50, 0, 0) /* Focus */
     , (39813,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39813,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39813,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39813,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39813,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39813,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39813,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39813,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39813,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39813,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39813,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39813,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39813,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39813,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39813,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39813,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
