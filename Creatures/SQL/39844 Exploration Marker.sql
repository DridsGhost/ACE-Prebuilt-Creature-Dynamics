DELETE FROM `weenie` WHERE `class_Id` = 39844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39844, 'ace39844-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39844,   1,         16) /* ItemType - Creature */
     , (39844,   6,         -1) /* ItemsCapacity */
     , (39844,   7,         -1) /* ContainersCapacity */
     , (39844,  16,         32) /* ItemUseable - Remote */
     , (39844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39844, 307,          0) /* DamageRating */
     , (39844, 308,          0) /* DamageResistRating */
     , (39844, 313,          0) /* CritRating */
     , (39844, 314,          0) /* CritDamageRating */
     , (39844, 315,          0) /* CritResistRating */
     , (39844, 316,          0) /* CritDamageResistRating */
     , (39844, 370,          0) /* GearDamage */
     , (39844, 371,          0) /* GearDamageResist */
     , (39844, 372,          0) /* GearCrit */
     , (39844, 373,          0) /* GearCritResist */
     , (39844, 374,          0) /* GearCritDamage */
     , (39844, 375,          0) /* GearCritDamageResist */
     , (39844, 376,          0) /* GearHealingBoost */
     , (39844, 377,          0) /* GearNetherResist */
     , (39844, 378,          0) /* GearLifeResist */
     , (39844, 379,          0) /* GearMaxHealth */
     , (39844, 381,          0) /* PKDamageRating */
     , (39844, 382,          0) /* PKDamageResistRating */
     , (39844, 383,          0) /* GearPKDamageRating */
     , (39844, 384,          0) /* GearPKDamageResistRating */
     , (39844, 386,          0) /* Overpower */
     , (39844, 387,          0) /* OverpowerResist */
     , (39844, 388,          0) /* GearOverpower */
     , (39844, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39844,   1, True ) /* Stuck */
     , (39844,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39844,  13,       1) /* ArmorModVsSlash */
     , (39844,  14,       1) /* ArmorModVsPierce */
     , (39844,  15,       1) /* ArmorModVsBludgeon */
     , (39844,  16,       1) /* ArmorModVsCold */
     , (39844,  17,       1) /* ArmorModVsFire */
     , (39844,  18,       1) /* ArmorModVsAcid */
     , (39844,  19,       1) /* ArmorModVsElectric */
     , (39844,  54,       3) /* UseRadius */
     , (39844,  64,       1) /* ResistSlash */
     , (39844,  65,       1) /* ResistPierce */
     , (39844,  66,       1) /* ResistBludgeon */
     , (39844,  67,       1) /* ResistFire */
     , (39844,  68,       1) /* ResistCold */
     , (39844,  69,       1) /* ResistAcid */
     , (39844,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39844,   1, 'Exploration Marker') /* Name */
     , (39844,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39844,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39844,   1,   33560703) /* Setup */
     , (39844,   2,  150995429) /* MotionTable */
     , (39844,   3,  536870932) /* SoundTable */
     , (39844,   6,   67113133) /* PaletteBase */
     , (39844,   8,  100671368) /* Icon */
     , (39844,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39844, 8040, 2558263353, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137) /* PCAPRecordedLocation */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39844,   1,  50, 0, 0) /* Strength */
     , (39844,   2,  50, 0, 0) /* Endurance */
     , (39844,   3,  50, 0, 0) /* Quickness */
     , (39844,   4,  50, 0, 0) /* Coordination */
     , (39844,   5,  50, 0, 0) /* Focus */
     , (39844,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39844,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39844,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39844,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39844,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39844,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39844,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39844,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39844,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39844,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39844,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39844,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39844,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39844,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39844,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39844,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
