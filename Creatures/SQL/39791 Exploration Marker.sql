DELETE FROM `weenie` WHERE `class_Id` = 39791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39791, 'ace39791-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39791,   1,         16) /* ItemType - Creature */
     , (39791,   6,         -1) /* ItemsCapacity */
     , (39791,   7,         -1) /* ContainersCapacity */
     , (39791,  16,         32) /* ItemUseable - Remote */
     , (39791,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39791, 307,          0) /* DamageRating */
     , (39791, 308,          0) /* DamageResistRating */
     , (39791, 313,          0) /* CritRating */
     , (39791, 314,          0) /* CritDamageRating */
     , (39791, 315,          0) /* CritResistRating */
     , (39791, 316,          0) /* CritDamageResistRating */
     , (39791, 370,          0) /* GearDamage */
     , (39791, 371,          0) /* GearDamageResist */
     , (39791, 372,          0) /* GearCrit */
     , (39791, 373,          0) /* GearCritResist */
     , (39791, 374,          0) /* GearCritDamage */
     , (39791, 375,          0) /* GearCritDamageResist */
     , (39791, 376,          0) /* GearHealingBoost */
     , (39791, 377,          0) /* GearNetherResist */
     , (39791, 378,          0) /* GearLifeResist */
     , (39791, 379,          0) /* GearMaxHealth */
     , (39791, 381,          0) /* PKDamageRating */
     , (39791, 382,          0) /* PKDamageResistRating */
     , (39791, 383,          0) /* GearPKDamageRating */
     , (39791, 384,          0) /* GearPKDamageResistRating */
     , (39791, 386,          0) /* Overpower */
     , (39791, 387,          0) /* OverpowerResist */
     , (39791, 388,          0) /* GearOverpower */
     , (39791, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39791,   1, True ) /* Stuck */
     , (39791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39791,  13,       1) /* ArmorModVsSlash */
     , (39791,  14,       1) /* ArmorModVsPierce */
     , (39791,  15,       1) /* ArmorModVsBludgeon */
     , (39791,  16,       1) /* ArmorModVsCold */
     , (39791,  17,       1) /* ArmorModVsFire */
     , (39791,  18,       1) /* ArmorModVsAcid */
     , (39791,  19,       1) /* ArmorModVsElectric */
     , (39791,  54,       3) /* UseRadius */
     , (39791,  64,       1) /* ResistSlash */
     , (39791,  65,       1) /* ResistPierce */
     , (39791,  66,       1) /* ResistBludgeon */
     , (39791,  67,       1) /* ResistFire */
     , (39791,  68,       1) /* ResistCold */
     , (39791,  69,       1) /* ResistAcid */
     , (39791,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39791,   1, 'Exploration Marker') /* Name */
     , (39791,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39791,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39791,   1,   33560703) /* Setup */
     , (39791,   2,  150995429) /* MotionTable */
     , (39791,   3,  536870932) /* SoundTable */
     , (39791,   6,   67113133) /* PaletteBase */
     , (39791,   8,  100671368) /* Icon */
     , (39791,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39791, 8040, 1121845259, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39791,   1,  50, 0, 0) /* Strength */
     , (39791,   2,  50, 0, 0) /* Endurance */
     , (39791,   3,  50, 0, 0) /* Quickness */
     , (39791,   4,  50, 0, 0) /* Coordination */
     , (39791,   5,  50, 0, 0) /* Focus */
     , (39791,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39791,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39791,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39791,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39791,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39791,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39791,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39791,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39791,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39791,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39791,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39791,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39791,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39791,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39791,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39791,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
