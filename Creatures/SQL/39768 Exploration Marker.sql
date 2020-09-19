DELETE FROM `weenie` WHERE `class_Id` = 39768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39768, 'ace39768-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39768,   1,         16) /* ItemType - Creature */
     , (39768,   6,         -1) /* ItemsCapacity */
     , (39768,   7,         -1) /* ContainersCapacity */
     , (39768,  16,         32) /* ItemUseable - Remote */
     , (39768,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39768, 307,          0) /* DamageRating */
     , (39768, 308,          0) /* DamageResistRating */
     , (39768, 313,          0) /* CritRating */
     , (39768, 314,          0) /* CritDamageRating */
     , (39768, 315,          0) /* CritResistRating */
     , (39768, 316,          0) /* CritDamageResistRating */
     , (39768, 370,          0) /* GearDamage */
     , (39768, 371,          0) /* GearDamageResist */
     , (39768, 372,          0) /* GearCrit */
     , (39768, 373,          0) /* GearCritResist */
     , (39768, 374,          0) /* GearCritDamage */
     , (39768, 375,          0) /* GearCritDamageResist */
     , (39768, 376,          0) /* GearHealingBoost */
     , (39768, 377,          0) /* GearNetherResist */
     , (39768, 378,          0) /* GearLifeResist */
     , (39768, 379,          0) /* GearMaxHealth */
     , (39768, 381,          0) /* PKDamageRating */
     , (39768, 382,          0) /* PKDamageResistRating */
     , (39768, 383,          0) /* GearPKDamageRating */
     , (39768, 384,          0) /* GearPKDamageResistRating */
     , (39768, 386,          0) /* Overpower */
     , (39768, 387,          0) /* OverpowerResist */
     , (39768, 388,          0) /* GearOverpower */
     , (39768, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39768,   1, True ) /* Stuck */
     , (39768,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39768,  13,       1) /* ArmorModVsSlash */
     , (39768,  14,       1) /* ArmorModVsPierce */
     , (39768,  15,       1) /* ArmorModVsBludgeon */
     , (39768,  16,       1) /* ArmorModVsCold */
     , (39768,  17,       1) /* ArmorModVsFire */
     , (39768,  18,       1) /* ArmorModVsAcid */
     , (39768,  19,       1) /* ArmorModVsElectric */
     , (39768,  54,       3) /* UseRadius */
     , (39768,  64,       1) /* ResistSlash */
     , (39768,  65,       1) /* ResistPierce */
     , (39768,  66,       1) /* ResistBludgeon */
     , (39768,  67,       1) /* ResistFire */
     , (39768,  68,       1) /* ResistCold */
     , (39768,  69,       1) /* ResistAcid */
     , (39768,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39768,   1, 'Exploration Marker') /* Name */
     , (39768,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39768,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39768,   1,   33560703) /* Setup */
     , (39768,   2,  150995429) /* MotionTable */
     , (39768,   3,  536870932) /* SoundTable */
     , (39768,   6,   67113133) /* PaletteBase */
     , (39768,   8,  100671368) /* Icon */
     , (39768,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39768, 8040, 2206728193, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261) /* PCAPRecordedLocation */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39768,   1,  50, 0, 0) /* Strength */
     , (39768,   2,  50, 0, 0) /* Endurance */
     , (39768,   3,  50, 0, 0) /* Quickness */
     , (39768,   4,  50, 0, 0) /* Coordination */
     , (39768,   5,  50, 0, 0) /* Focus */
     , (39768,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39768,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39768,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39768,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39768,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39768,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39768,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39768,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39768,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39768,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39768,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39768,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39768,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39768,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39768,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39768,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
