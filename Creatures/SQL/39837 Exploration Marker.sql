DELETE FROM `weenie` WHERE `class_Id` = 39837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39837, 'ace39837-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39837,   1,         16) /* ItemType - Creature */
     , (39837,   6,         -1) /* ItemsCapacity */
     , (39837,   7,         -1) /* ContainersCapacity */
     , (39837,  16,         32) /* ItemUseable - Remote */
     , (39837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39837, 307,          0) /* DamageRating */
     , (39837, 308,          0) /* DamageResistRating */
     , (39837, 313,          0) /* CritRating */
     , (39837, 314,          0) /* CritDamageRating */
     , (39837, 315,          0) /* CritResistRating */
     , (39837, 316,          0) /* CritDamageResistRating */
     , (39837, 370,          0) /* GearDamage */
     , (39837, 371,          0) /* GearDamageResist */
     , (39837, 372,          0) /* GearCrit */
     , (39837, 373,          0) /* GearCritResist */
     , (39837, 374,          0) /* GearCritDamage */
     , (39837, 375,          0) /* GearCritDamageResist */
     , (39837, 376,          0) /* GearHealingBoost */
     , (39837, 377,          0) /* GearNetherResist */
     , (39837, 378,          0) /* GearLifeResist */
     , (39837, 379,          0) /* GearMaxHealth */
     , (39837, 381,          0) /* PKDamageRating */
     , (39837, 382,          0) /* PKDamageResistRating */
     , (39837, 383,          0) /* GearPKDamageRating */
     , (39837, 384,          0) /* GearPKDamageResistRating */
     , (39837, 386,          0) /* Overpower */
     , (39837, 387,          0) /* OverpowerResist */
     , (39837, 388,          0) /* GearOverpower */
     , (39837, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39837,   1, True ) /* Stuck */
     , (39837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39837,  13,       1) /* ArmorModVsSlash */
     , (39837,  14,       1) /* ArmorModVsPierce */
     , (39837,  15,       1) /* ArmorModVsBludgeon */
     , (39837,  16,       1) /* ArmorModVsCold */
     , (39837,  17,       1) /* ArmorModVsFire */
     , (39837,  18,       1) /* ArmorModVsAcid */
     , (39837,  19,       1) /* ArmorModVsElectric */
     , (39837,  54,       3) /* UseRadius */
     , (39837,  64,       1) /* ResistSlash */
     , (39837,  65,       1) /* ResistPierce */
     , (39837,  66,       1) /* ResistBludgeon */
     , (39837,  67,       1) /* ResistFire */
     , (39837,  68,       1) /* ResistCold */
     , (39837,  69,       1) /* ResistAcid */
     , (39837,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39837,   1, 'Exploration Marker') /* Name */
     , (39837,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39837,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39837,   1,   33560703) /* Setup */
     , (39837,   2,  150995429) /* MotionTable */
     , (39837,   3,  536870932) /* SoundTable */
     , (39837,   6,   67113133) /* PaletteBase */
     , (39837,   8,  100671368) /* Icon */
     , (39837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39837, 8040, 1589116929, 0.965306, 8.55759, -0.09999999, 0.999985, 0, 0, -0.00550487) /* PCAPRecordedLocation */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39837,   1,  50, 0, 0) /* Strength */
     , (39837,   2,  50, 0, 0) /* Endurance */
     , (39837,   3,  50, 0, 0) /* Quickness */
     , (39837,   4,  50, 0, 0) /* Coordination */
     , (39837,   5,  50, 0, 0) /* Focus */
     , (39837,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39837,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39837,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39837,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39837,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39837,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39837,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39837,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39837,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39837,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39837,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39837,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39837,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39837,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39837,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39837,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
