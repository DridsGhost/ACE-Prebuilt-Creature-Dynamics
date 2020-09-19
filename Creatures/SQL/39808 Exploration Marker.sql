DELETE FROM `weenie` WHERE `class_Id` = 39808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39808, 'ace39808-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39808,   1,         16) /* ItemType - Creature */
     , (39808,   6,         -1) /* ItemsCapacity */
     , (39808,   7,         -1) /* ContainersCapacity */
     , (39808,  16,         32) /* ItemUseable - Remote */
     , (39808,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39808, 307,          0) /* DamageRating */
     , (39808, 308,          0) /* DamageResistRating */
     , (39808, 313,          0) /* CritRating */
     , (39808, 314,          0) /* CritDamageRating */
     , (39808, 315,          0) /* CritResistRating */
     , (39808, 316,          0) /* CritDamageResistRating */
     , (39808, 370,          0) /* GearDamage */
     , (39808, 371,          0) /* GearDamageResist */
     , (39808, 372,          0) /* GearCrit */
     , (39808, 373,          0) /* GearCritResist */
     , (39808, 374,          0) /* GearCritDamage */
     , (39808, 375,          0) /* GearCritDamageResist */
     , (39808, 376,          0) /* GearHealingBoost */
     , (39808, 377,          0) /* GearNetherResist */
     , (39808, 378,          0) /* GearLifeResist */
     , (39808, 379,          0) /* GearMaxHealth */
     , (39808, 381,          0) /* PKDamageRating */
     , (39808, 382,          0) /* PKDamageResistRating */
     , (39808, 383,          0) /* GearPKDamageRating */
     , (39808, 384,          0) /* GearPKDamageResistRating */
     , (39808, 386,          0) /* Overpower */
     , (39808, 387,          0) /* OverpowerResist */
     , (39808, 388,          0) /* GearOverpower */
     , (39808, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39808,   1, True ) /* Stuck */
     , (39808,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39808,  13,       1) /* ArmorModVsSlash */
     , (39808,  14,       1) /* ArmorModVsPierce */
     , (39808,  15,       1) /* ArmorModVsBludgeon */
     , (39808,  16,       1) /* ArmorModVsCold */
     , (39808,  17,       1) /* ArmorModVsFire */
     , (39808,  18,       1) /* ArmorModVsAcid */
     , (39808,  19,       1) /* ArmorModVsElectric */
     , (39808,  54,       3) /* UseRadius */
     , (39808,  64,       1) /* ResistSlash */
     , (39808,  65,       1) /* ResistPierce */
     , (39808,  66,       1) /* ResistBludgeon */
     , (39808,  67,       1) /* ResistFire */
     , (39808,  68,       1) /* ResistCold */
     , (39808,  69,       1) /* ResistAcid */
     , (39808,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39808,   1, 'Exploration Marker') /* Name */
     , (39808,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39808,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39808,   1,   33560703) /* Setup */
     , (39808,   2,  150995429) /* MotionTable */
     , (39808,   3,  536870932) /* SoundTable */
     , (39808,   6,   67113133) /* PaletteBase */
     , (39808,   8,  100671368) /* Icon */
     , (39808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39808, 8040, 15794477, 93.653, -146.317, -72, 0.9340628, 0, 0, -0.3571089) /* PCAPRecordedLocation */
/* @teleloc 0x00F1012D [93.653000 -146.317000 -72.000000] 0.934063 0.000000 0.000000 -0.357109 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39808,   1,  50, 0, 0) /* Strength */
     , (39808,   2,  50, 0, 0) /* Endurance */
     , (39808,   3,  50, 0, 0) /* Quickness */
     , (39808,   4,  50, 0, 0) /* Coordination */
     , (39808,   5,  50, 0, 0) /* Focus */
     , (39808,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39808,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39808,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39808,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39808,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39808,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39808,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39808,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39808,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39808,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39808,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39808,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39808,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39808,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39808,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39808,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
