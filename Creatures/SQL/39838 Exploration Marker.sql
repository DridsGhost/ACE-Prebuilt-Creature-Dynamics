DELETE FROM `weenie` WHERE `class_Id` = 39838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39838, 'ace39838-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39838,   1,         16) /* ItemType - Creature */
     , (39838,   6,         -1) /* ItemsCapacity */
     , (39838,   7,         -1) /* ContainersCapacity */
     , (39838,  16,         32) /* ItemUseable - Remote */
     , (39838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39838, 307,          0) /* DamageRating */
     , (39838, 308,          0) /* DamageResistRating */
     , (39838, 313,          0) /* CritRating */
     , (39838, 314,          0) /* CritDamageRating */
     , (39838, 315,          0) /* CritResistRating */
     , (39838, 316,          0) /* CritDamageResistRating */
     , (39838, 370,          0) /* GearDamage */
     , (39838, 371,          0) /* GearDamageResist */
     , (39838, 372,          0) /* GearCrit */
     , (39838, 373,          0) /* GearCritResist */
     , (39838, 374,          0) /* GearCritDamage */
     , (39838, 375,          0) /* GearCritDamageResist */
     , (39838, 376,          0) /* GearHealingBoost */
     , (39838, 377,          0) /* GearNetherResist */
     , (39838, 378,          0) /* GearLifeResist */
     , (39838, 379,          0) /* GearMaxHealth */
     , (39838, 381,          0) /* PKDamageRating */
     , (39838, 382,          0) /* PKDamageResistRating */
     , (39838, 383,          0) /* GearPKDamageRating */
     , (39838, 384,          0) /* GearPKDamageResistRating */
     , (39838, 386,          0) /* Overpower */
     , (39838, 387,          0) /* OverpowerResist */
     , (39838, 388,          0) /* GearOverpower */
     , (39838, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39838,   1, True ) /* Stuck */
     , (39838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39838,  13,       1) /* ArmorModVsSlash */
     , (39838,  14,       1) /* ArmorModVsPierce */
     , (39838,  15,       1) /* ArmorModVsBludgeon */
     , (39838,  16,       1) /* ArmorModVsCold */
     , (39838,  17,       1) /* ArmorModVsFire */
     , (39838,  18,       1) /* ArmorModVsAcid */
     , (39838,  19,       1) /* ArmorModVsElectric */
     , (39838,  54,       3) /* UseRadius */
     , (39838,  64,       1) /* ResistSlash */
     , (39838,  65,       1) /* ResistPierce */
     , (39838,  66,       1) /* ResistBludgeon */
     , (39838,  67,       1) /* ResistFire */
     , (39838,  68,       1) /* ResistCold */
     , (39838,  69,       1) /* ResistAcid */
     , (39838,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39838,   1, 'Exploration Marker') /* Name */
     , (39838,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39838,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39838,   1,   33560703) /* Setup */
     , (39838,   2,  150995429) /* MotionTable */
     , (39838,   3,  536870932) /* SoundTable */
     , (39838,   6,   67113133) /* PaletteBase */
     , (39838,   8,  100671368) /* Icon */
     , (39838,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39838, 8040, 720240701, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39838,   1,  50, 0, 0) /* Strength */
     , (39838,   2,  50, 0, 0) /* Endurance */
     , (39838,   3,  50, 0, 0) /* Quickness */
     , (39838,   4,  50, 0, 0) /* Coordination */
     , (39838,   5,  50, 0, 0) /* Focus */
     , (39838,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39838,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39838,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39838,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39838,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39838,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39838,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39838,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39838,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39838,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39838,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39838,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39838,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39838,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39838,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39838,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
