DELETE FROM `weenie` WHERE `class_Id` = 39831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39831, 'ace39831-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39831,   1,         16) /* ItemType - Creature */
     , (39831,   6,         -1) /* ItemsCapacity */
     , (39831,   7,         -1) /* ContainersCapacity */
     , (39831,  16,         32) /* ItemUseable - Remote */
     , (39831,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39831, 307,          0) /* DamageRating */
     , (39831, 308,          0) /* DamageResistRating */
     , (39831, 313,          0) /* CritRating */
     , (39831, 314,          0) /* CritDamageRating */
     , (39831, 315,          0) /* CritResistRating */
     , (39831, 316,          0) /* CritDamageResistRating */
     , (39831, 370,          0) /* GearDamage */
     , (39831, 371,          0) /* GearDamageResist */
     , (39831, 372,          0) /* GearCrit */
     , (39831, 373,          0) /* GearCritResist */
     , (39831, 374,          0) /* GearCritDamage */
     , (39831, 375,          0) /* GearCritDamageResist */
     , (39831, 376,          0) /* GearHealingBoost */
     , (39831, 377,          0) /* GearNetherResist */
     , (39831, 378,          0) /* GearLifeResist */
     , (39831, 379,          0) /* GearMaxHealth */
     , (39831, 381,          0) /* PKDamageRating */
     , (39831, 382,          0) /* PKDamageResistRating */
     , (39831, 383,          0) /* GearPKDamageRating */
     , (39831, 384,          0) /* GearPKDamageResistRating */
     , (39831, 386,          0) /* Overpower */
     , (39831, 387,          0) /* OverpowerResist */
     , (39831, 388,          0) /* GearOverpower */
     , (39831, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39831,   1, True ) /* Stuck */
     , (39831,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39831,  13,       1) /* ArmorModVsSlash */
     , (39831,  14,       1) /* ArmorModVsPierce */
     , (39831,  15,       1) /* ArmorModVsBludgeon */
     , (39831,  16,       1) /* ArmorModVsCold */
     , (39831,  17,       1) /* ArmorModVsFire */
     , (39831,  18,       1) /* ArmorModVsAcid */
     , (39831,  19,       1) /* ArmorModVsElectric */
     , (39831,  54,       3) /* UseRadius */
     , (39831,  64,       1) /* ResistSlash */
     , (39831,  65,       1) /* ResistPierce */
     , (39831,  66,       1) /* ResistBludgeon */
     , (39831,  67,       1) /* ResistFire */
     , (39831,  68,       1) /* ResistCold */
     , (39831,  69,       1) /* ResistAcid */
     , (39831,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39831,   1, 'Exploration Marker') /* Name */
     , (39831,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39831,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39831,   1,   33560703) /* Setup */
     , (39831,   2,  150995429) /* MotionTable */
     , (39831,   3,  536870932) /* SoundTable */
     , (39831,   6,   67113133) /* PaletteBase */
     , (39831,   8,  100671368) /* Icon */
     , (39831,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39831, 8040, 733282353, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39831,   1,  50, 0, 0) /* Strength */
     , (39831,   2,  50, 0, 0) /* Endurance */
     , (39831,   3,  50, 0, 0) /* Quickness */
     , (39831,   4,  50, 0, 0) /* Coordination */
     , (39831,   5,  50, 0, 0) /* Focus */
     , (39831,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39831,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39831,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39831,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39831,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39831,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39831,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39831,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39831,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39831,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39831,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39831,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39831,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39831,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
