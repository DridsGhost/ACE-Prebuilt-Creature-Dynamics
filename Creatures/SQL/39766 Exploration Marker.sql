DELETE FROM `weenie` WHERE `class_Id` = 39766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39766, 'ace39766-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39766,   1,         16) /* ItemType - Creature */
     , (39766,   6,         -1) /* ItemsCapacity */
     , (39766,   7,         -1) /* ContainersCapacity */
     , (39766,  16,         32) /* ItemUseable - Remote */
     , (39766,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39766, 307,          0) /* DamageRating */
     , (39766, 308,          0) /* DamageResistRating */
     , (39766, 313,          0) /* CritRating */
     , (39766, 314,          0) /* CritDamageRating */
     , (39766, 315,          0) /* CritResistRating */
     , (39766, 316,          0) /* CritDamageResistRating */
     , (39766, 370,          0) /* GearDamage */
     , (39766, 371,          0) /* GearDamageResist */
     , (39766, 372,          0) /* GearCrit */
     , (39766, 373,          0) /* GearCritResist */
     , (39766, 374,          0) /* GearCritDamage */
     , (39766, 375,          0) /* GearCritDamageResist */
     , (39766, 376,          0) /* GearHealingBoost */
     , (39766, 377,          0) /* GearNetherResist */
     , (39766, 378,          0) /* GearLifeResist */
     , (39766, 379,          0) /* GearMaxHealth */
     , (39766, 381,          0) /* PKDamageRating */
     , (39766, 382,          0) /* PKDamageResistRating */
     , (39766, 383,          0) /* GearPKDamageRating */
     , (39766, 384,          0) /* GearPKDamageResistRating */
     , (39766, 386,          0) /* Overpower */
     , (39766, 387,          0) /* OverpowerResist */
     , (39766, 388,          0) /* GearOverpower */
     , (39766, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39766,   1, True ) /* Stuck */
     , (39766,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39766,  13,       1) /* ArmorModVsSlash */
     , (39766,  14,       1) /* ArmorModVsPierce */
     , (39766,  15,       1) /* ArmorModVsBludgeon */
     , (39766,  16,       1) /* ArmorModVsCold */
     , (39766,  17,       1) /* ArmorModVsFire */
     , (39766,  18,       1) /* ArmorModVsAcid */
     , (39766,  19,       1) /* ArmorModVsElectric */
     , (39766,  54,       3) /* UseRadius */
     , (39766,  64,       1) /* ResistSlash */
     , (39766,  65,       1) /* ResistPierce */
     , (39766,  66,       1) /* ResistBludgeon */
     , (39766,  67,       1) /* ResistFire */
     , (39766,  68,       1) /* ResistCold */
     , (39766,  69,       1) /* ResistAcid */
     , (39766,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39766,   1, 'Exploration Marker') /* Name */
     , (39766,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39766,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39766,   1,   33560703) /* Setup */
     , (39766,   2,  150995429) /* MotionTable */
     , (39766,   3,  536870932) /* SoundTable */
     , (39766,   6,   67113133) /* PaletteBase */
     , (39766,   8,  100671368) /* Icon */
     , (39766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39766, 8040, 3155623998, 177.839, 134.438, 173.1801, 0.7022618, 0, 0, -0.7119188) /* PCAPRecordedLocation */
/* @teleloc 0xBC17003E [177.839000 134.438000 173.180100] 0.702262 0.000000 0.000000 -0.711919 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39766,   1,  50, 0, 0) /* Strength */
     , (39766,   2,  50, 0, 0) /* Endurance */
     , (39766,   3,  50, 0, 0) /* Quickness */
     , (39766,   4,  50, 0, 0) /* Coordination */
     , (39766,   5,  50, 0, 0) /* Focus */
     , (39766,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39766,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39766,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39766,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39766,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39766,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39766,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39766,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39766,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39766,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39766,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39766,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39766,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39766,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39766,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39766,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
