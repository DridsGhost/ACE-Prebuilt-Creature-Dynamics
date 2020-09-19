DELETE FROM `weenie` WHERE `class_Id` = 39778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39778, 'ace39778-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39778,   1,         16) /* ItemType - Creature */
     , (39778,   6,         -1) /* ItemsCapacity */
     , (39778,   7,         -1) /* ContainersCapacity */
     , (39778,  16,         32) /* ItemUseable - Remote */
     , (39778,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39778, 307,          0) /* DamageRating */
     , (39778, 308,          0) /* DamageResistRating */
     , (39778, 313,          0) /* CritRating */
     , (39778, 314,          0) /* CritDamageRating */
     , (39778, 315,          0) /* CritResistRating */
     , (39778, 316,          0) /* CritDamageResistRating */
     , (39778, 370,          0) /* GearDamage */
     , (39778, 371,          0) /* GearDamageResist */
     , (39778, 372,          0) /* GearCrit */
     , (39778, 373,          0) /* GearCritResist */
     , (39778, 374,          0) /* GearCritDamage */
     , (39778, 375,          0) /* GearCritDamageResist */
     , (39778, 376,          0) /* GearHealingBoost */
     , (39778, 377,          0) /* GearNetherResist */
     , (39778, 378,          0) /* GearLifeResist */
     , (39778, 379,          0) /* GearMaxHealth */
     , (39778, 381,          0) /* PKDamageRating */
     , (39778, 382,          0) /* PKDamageResistRating */
     , (39778, 383,          0) /* GearPKDamageRating */
     , (39778, 384,          0) /* GearPKDamageResistRating */
     , (39778, 386,          0) /* Overpower */
     , (39778, 387,          0) /* OverpowerResist */
     , (39778, 388,          0) /* GearOverpower */
     , (39778, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39778,   1, True ) /* Stuck */
     , (39778,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39778,  13,       1) /* ArmorModVsSlash */
     , (39778,  14,       1) /* ArmorModVsPierce */
     , (39778,  15,       1) /* ArmorModVsBludgeon */
     , (39778,  16,       1) /* ArmorModVsCold */
     , (39778,  17,       1) /* ArmorModVsFire */
     , (39778,  18,       1) /* ArmorModVsAcid */
     , (39778,  19,       1) /* ArmorModVsElectric */
     , (39778,  54,       3) /* UseRadius */
     , (39778,  64,       1) /* ResistSlash */
     , (39778,  65,       1) /* ResistPierce */
     , (39778,  66,       1) /* ResistBludgeon */
     , (39778,  67,       1) /* ResistFire */
     , (39778,  68,       1) /* ResistCold */
     , (39778,  69,       1) /* ResistAcid */
     , (39778,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39778,   1, 'Exploration Marker') /* Name */
     , (39778,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39778,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39778,   1,   33560703) /* Setup */
     , (39778,   2,  150995429) /* MotionTable */
     , (39778,   3,  536870932) /* SoundTable */
     , (39778,   6,   67113133) /* PaletteBase */
     , (39778,   8,  100671368) /* Icon */
     , (39778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39778, 8040, 3846307883, 120.844, 59.8352, 62, -0.68984, 0, 0, 0.723962) /* PCAPRecordedLocation */
/* @teleloc 0xE542002B [120.844000 59.835200 62.000000] -0.689840 0.000000 0.000000 0.723962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39778,   1,  50, 0, 0) /* Strength */
     , (39778,   2,  50, 0, 0) /* Endurance */
     , (39778,   3,  50, 0, 0) /* Quickness */
     , (39778,   4,  50, 0, 0) /* Coordination */
     , (39778,   5,  50, 0, 0) /* Focus */
     , (39778,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39778,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39778,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39778,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39778,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39778,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39778,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39778,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39778,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39778,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39778,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39778,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39778,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39778,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39778,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39778,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
