DELETE FROM `weenie` WHERE `class_Id` = 39780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39780, 'ace39780-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39780,   1,         16) /* ItemType - Creature */
     , (39780,   6,         -1) /* ItemsCapacity */
     , (39780,   7,         -1) /* ContainersCapacity */
     , (39780,  16,         32) /* ItemUseable - Remote */
     , (39780,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39780, 307,          0) /* DamageRating */
     , (39780, 308,          0) /* DamageResistRating */
     , (39780, 313,          0) /* CritRating */
     , (39780, 314,          0) /* CritDamageRating */
     , (39780, 315,          0) /* CritResistRating */
     , (39780, 316,          0) /* CritDamageResistRating */
     , (39780, 370,          0) /* GearDamage */
     , (39780, 371,          0) /* GearDamageResist */
     , (39780, 372,          0) /* GearCrit */
     , (39780, 373,          0) /* GearCritResist */
     , (39780, 374,          0) /* GearCritDamage */
     , (39780, 375,          0) /* GearCritDamageResist */
     , (39780, 376,          0) /* GearHealingBoost */
     , (39780, 377,          0) /* GearNetherResist */
     , (39780, 378,          0) /* GearLifeResist */
     , (39780, 379,          0) /* GearMaxHealth */
     , (39780, 381,          0) /* PKDamageRating */
     , (39780, 382,          0) /* PKDamageResistRating */
     , (39780, 383,          0) /* GearPKDamageRating */
     , (39780, 384,          0) /* GearPKDamageResistRating */
     , (39780, 386,          0) /* Overpower */
     , (39780, 387,          0) /* OverpowerResist */
     , (39780, 388,          0) /* GearOverpower */
     , (39780, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39780,   1, True ) /* Stuck */
     , (39780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39780,  13,       1) /* ArmorModVsSlash */
     , (39780,  14,       1) /* ArmorModVsPierce */
     , (39780,  15,       1) /* ArmorModVsBludgeon */
     , (39780,  16,       1) /* ArmorModVsCold */
     , (39780,  17,       1) /* ArmorModVsFire */
     , (39780,  18,       1) /* ArmorModVsAcid */
     , (39780,  19,       1) /* ArmorModVsElectric */
     , (39780,  54,       3) /* UseRadius */
     , (39780,  64,       1) /* ResistSlash */
     , (39780,  65,       1) /* ResistPierce */
     , (39780,  66,       1) /* ResistBludgeon */
     , (39780,  67,       1) /* ResistFire */
     , (39780,  68,       1) /* ResistCold */
     , (39780,  69,       1) /* ResistAcid */
     , (39780,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39780,   1, 'Exploration Marker') /* Name */
     , (39780,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39780,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39780,   1,   33560703) /* Setup */
     , (39780,   2,  150995429) /* MotionTable */
     , (39780,   3,  536870932) /* SoundTable */
     , (39780,   6,   67113133) /* PaletteBase */
     , (39780,   8,  100671368) /* Icon */
     , (39780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39780, 8040, 4012376113, 152.816, 7.11292, 22, -0.9988634, 0, 0, -0.04766472) /* PCAPRecordedLocation */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39780,   1,  50, 0, 0) /* Strength */
     , (39780,   2,  50, 0, 0) /* Endurance */
     , (39780,   3,  50, 0, 0) /* Quickness */
     , (39780,   4,  50, 0, 0) /* Coordination */
     , (39780,   5,  50, 0, 0) /* Focus */
     , (39780,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39780,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39780,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39780,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39780,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39780,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39780,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39780,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39780,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39780,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39780,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39780,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39780,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39780,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39780,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39780,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
