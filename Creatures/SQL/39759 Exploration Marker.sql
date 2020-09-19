DELETE FROM `weenie` WHERE `class_Id` = 39759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39759, 'ace39759-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39759,   1,         16) /* ItemType - Creature */
     , (39759,   6,         -1) /* ItemsCapacity */
     , (39759,   7,         -1) /* ContainersCapacity */
     , (39759,  16,         32) /* ItemUseable - Remote */
     , (39759,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39759, 307,          0) /* DamageRating */
     , (39759, 308,          0) /* DamageResistRating */
     , (39759, 313,          0) /* CritRating */
     , (39759, 314,          0) /* CritDamageRating */
     , (39759, 315,          0) /* CritResistRating */
     , (39759, 316,          0) /* CritDamageResistRating */
     , (39759, 370,          0) /* GearDamage */
     , (39759, 371,          0) /* GearDamageResist */
     , (39759, 372,          0) /* GearCrit */
     , (39759, 373,          0) /* GearCritResist */
     , (39759, 374,          0) /* GearCritDamage */
     , (39759, 375,          0) /* GearCritDamageResist */
     , (39759, 376,          0) /* GearHealingBoost */
     , (39759, 377,          0) /* GearNetherResist */
     , (39759, 378,          0) /* GearLifeResist */
     , (39759, 379,          0) /* GearMaxHealth */
     , (39759, 381,          0) /* PKDamageRating */
     , (39759, 382,          0) /* PKDamageResistRating */
     , (39759, 383,          0) /* GearPKDamageRating */
     , (39759, 384,          0) /* GearPKDamageResistRating */
     , (39759, 386,          0) /* Overpower */
     , (39759, 387,          0) /* OverpowerResist */
     , (39759, 388,          0) /* GearOverpower */
     , (39759, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39759,   1, True ) /* Stuck */
     , (39759,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39759,  13,       1) /* ArmorModVsSlash */
     , (39759,  14,       1) /* ArmorModVsPierce */
     , (39759,  15,       1) /* ArmorModVsBludgeon */
     , (39759,  16,       1) /* ArmorModVsCold */
     , (39759,  17,       1) /* ArmorModVsFire */
     , (39759,  18,       1) /* ArmorModVsAcid */
     , (39759,  19,       1) /* ArmorModVsElectric */
     , (39759,  54,       3) /* UseRadius */
     , (39759,  64,       1) /* ResistSlash */
     , (39759,  65,       1) /* ResistPierce */
     , (39759,  66,       1) /* ResistBludgeon */
     , (39759,  67,       1) /* ResistFire */
     , (39759,  68,       1) /* ResistCold */
     , (39759,  69,       1) /* ResistAcid */
     , (39759,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39759,   1, 'Exploration Marker') /* Name */
     , (39759,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39759,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39759,   1,   33560703) /* Setup */
     , (39759,   2,  150995429) /* MotionTable */
     , (39759,   3,  536870932) /* SoundTable */
     , (39759,   6,   67113133) /* PaletteBase */
     , (39759,   8,  100671368) /* Icon */
     , (39759,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39759, 8040, 1109196839, 117.847, 165.006, 32, -0.3728869, 0, 0, -0.9278768) /* PCAPRecordedLocation */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39759,   1,  50, 0, 0) /* Strength */
     , (39759,   2,  50, 0, 0) /* Endurance */
     , (39759,   3,  50, 0, 0) /* Quickness */
     , (39759,   4,  50, 0, 0) /* Coordination */
     , (39759,   5,  50, 0, 0) /* Focus */
     , (39759,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39759,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39759,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39759,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39759,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39759,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39759,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39759,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39759,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39759,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39759,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39759,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39759,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39759,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39759,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39759,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
