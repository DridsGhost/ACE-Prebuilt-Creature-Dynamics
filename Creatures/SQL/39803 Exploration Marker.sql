DELETE FROM `weenie` WHERE `class_Id` = 39803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39803, 'ace39803-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39803,   1,         16) /* ItemType - Creature */
     , (39803,   6,         -1) /* ItemsCapacity */
     , (39803,   7,         -1) /* ContainersCapacity */
     , (39803,  16,         32) /* ItemUseable - Remote */
     , (39803,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39803, 307,          0) /* DamageRating */
     , (39803, 308,          0) /* DamageResistRating */
     , (39803, 313,          0) /* CritRating */
     , (39803, 314,          0) /* CritDamageRating */
     , (39803, 315,          0) /* CritResistRating */
     , (39803, 316,          0) /* CritDamageResistRating */
     , (39803, 370,          0) /* GearDamage */
     , (39803, 371,          0) /* GearDamageResist */
     , (39803, 372,          0) /* GearCrit */
     , (39803, 373,          0) /* GearCritResist */
     , (39803, 374,          0) /* GearCritDamage */
     , (39803, 375,          0) /* GearCritDamageResist */
     , (39803, 376,          0) /* GearHealingBoost */
     , (39803, 377,          0) /* GearNetherResist */
     , (39803, 378,          0) /* GearLifeResist */
     , (39803, 379,          0) /* GearMaxHealth */
     , (39803, 381,          0) /* PKDamageRating */
     , (39803, 382,          0) /* PKDamageResistRating */
     , (39803, 383,          0) /* GearPKDamageRating */
     , (39803, 384,          0) /* GearPKDamageResistRating */
     , (39803, 386,          0) /* Overpower */
     , (39803, 387,          0) /* OverpowerResist */
     , (39803, 388,          0) /* GearOverpower */
     , (39803, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39803,   1, True ) /* Stuck */
     , (39803,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39803,  13,       1) /* ArmorModVsSlash */
     , (39803,  14,       1) /* ArmorModVsPierce */
     , (39803,  15,       1) /* ArmorModVsBludgeon */
     , (39803,  16,       1) /* ArmorModVsCold */
     , (39803,  17,       1) /* ArmorModVsFire */
     , (39803,  18,       1) /* ArmorModVsAcid */
     , (39803,  19,       1) /* ArmorModVsElectric */
     , (39803,  54,       3) /* UseRadius */
     , (39803,  64,       1) /* ResistSlash */
     , (39803,  65,       1) /* ResistPierce */
     , (39803,  66,       1) /* ResistBludgeon */
     , (39803,  67,       1) /* ResistFire */
     , (39803,  68,       1) /* ResistCold */
     , (39803,  69,       1) /* ResistAcid */
     , (39803,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39803,   1, 'Exploration Marker') /* Name */
     , (39803,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39803,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39803,   1,   33560703) /* Setup */
     , (39803,   2,  150995429) /* MotionTable */
     , (39803,   3,  536870932) /* SoundTable */
     , (39803,   6,   67113133) /* PaletteBase */
     , (39803,   8,  100671368) /* Icon */
     , (39803,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39803, 8040, 2857304101, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578) /* PCAPRecordedLocation */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39803,   1,  50, 0, 0) /* Strength */
     , (39803,   2,  50, 0, 0) /* Endurance */
     , (39803,   3,  50, 0, 0) /* Quickness */
     , (39803,   4,  50, 0, 0) /* Coordination */
     , (39803,   5,  50, 0, 0) /* Focus */
     , (39803,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39803,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39803,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39803,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39803,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39803,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39803,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39803,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39803,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39803,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39803,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39803,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39803,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39803,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39803,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39803,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
