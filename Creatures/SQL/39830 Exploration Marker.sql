DELETE FROM `weenie` WHERE `class_Id` = 39830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39830, 'ace39830-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39830,   1,         16) /* ItemType - Creature */
     , (39830,   6,         -1) /* ItemsCapacity */
     , (39830,   7,         -1) /* ContainersCapacity */
     , (39830,  16,         32) /* ItemUseable - Remote */
     , (39830,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39830, 307,          0) /* DamageRating */
     , (39830, 308,          0) /* DamageResistRating */
     , (39830, 313,          0) /* CritRating */
     , (39830, 314,          0) /* CritDamageRating */
     , (39830, 315,          0) /* CritResistRating */
     , (39830, 316,          0) /* CritDamageResistRating */
     , (39830, 370,          0) /* GearDamage */
     , (39830, 371,          0) /* GearDamageResist */
     , (39830, 372,          0) /* GearCrit */
     , (39830, 373,          0) /* GearCritResist */
     , (39830, 374,          0) /* GearCritDamage */
     , (39830, 375,          0) /* GearCritDamageResist */
     , (39830, 376,          0) /* GearHealingBoost */
     , (39830, 377,          0) /* GearNetherResist */
     , (39830, 378,          0) /* GearLifeResist */
     , (39830, 379,          0) /* GearMaxHealth */
     , (39830, 381,          0) /* PKDamageRating */
     , (39830, 382,          0) /* PKDamageResistRating */
     , (39830, 383,          0) /* GearPKDamageRating */
     , (39830, 384,          0) /* GearPKDamageResistRating */
     , (39830, 386,          0) /* Overpower */
     , (39830, 387,          0) /* OverpowerResist */
     , (39830, 388,          0) /* GearOverpower */
     , (39830, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39830,   1, True ) /* Stuck */
     , (39830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39830,  13,       1) /* ArmorModVsSlash */
     , (39830,  14,       1) /* ArmorModVsPierce */
     , (39830,  15,       1) /* ArmorModVsBludgeon */
     , (39830,  16,       1) /* ArmorModVsCold */
     , (39830,  17,       1) /* ArmorModVsFire */
     , (39830,  18,       1) /* ArmorModVsAcid */
     , (39830,  19,       1) /* ArmorModVsElectric */
     , (39830,  54,       3) /* UseRadius */
     , (39830,  64,       1) /* ResistSlash */
     , (39830,  65,       1) /* ResistPierce */
     , (39830,  66,       1) /* ResistBludgeon */
     , (39830,  67,       1) /* ResistFire */
     , (39830,  68,       1) /* ResistCold */
     , (39830,  69,       1) /* ResistAcid */
     , (39830,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39830,   1, 'Exploration Marker') /* Name */
     , (39830,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39830,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39830,   1,   33560703) /* Setup */
     , (39830,   2,  150995429) /* MotionTable */
     , (39830,   3,  536870932) /* SoundTable */
     , (39830,   6,   67113133) /* PaletteBase */
     , (39830,   8,  100671368) /* Icon */
     , (39830,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39830, 8040, 3943628855, 158.353, 158.328, 241, 0.9203681, 0, 0, -0.3910531) /* PCAPRecordedLocation */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39830,   1,  50, 0, 0) /* Strength */
     , (39830,   2,  50, 0, 0) /* Endurance */
     , (39830,   3,  50, 0, 0) /* Quickness */
     , (39830,   4,  50, 0, 0) /* Coordination */
     , (39830,   5,  50, 0, 0) /* Focus */
     , (39830,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39830,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39830,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39830,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39830,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39830,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39830,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39830,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
