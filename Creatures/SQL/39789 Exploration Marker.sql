DELETE FROM `weenie` WHERE `class_Id` = 39789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39789, 'ace39789-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39789,   1,         16) /* ItemType - Creature */
     , (39789,   6,         -1) /* ItemsCapacity */
     , (39789,   7,         -1) /* ContainersCapacity */
     , (39789,  16,         32) /* ItemUseable - Remote */
     , (39789,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39789, 307,          0) /* DamageRating */
     , (39789, 308,          0) /* DamageResistRating */
     , (39789, 313,          0) /* CritRating */
     , (39789, 314,          0) /* CritDamageRating */
     , (39789, 315,          0) /* CritResistRating */
     , (39789, 316,          0) /* CritDamageResistRating */
     , (39789, 370,          0) /* GearDamage */
     , (39789, 371,          0) /* GearDamageResist */
     , (39789, 372,          0) /* GearCrit */
     , (39789, 373,          0) /* GearCritResist */
     , (39789, 374,          0) /* GearCritDamage */
     , (39789, 375,          0) /* GearCritDamageResist */
     , (39789, 376,          0) /* GearHealingBoost */
     , (39789, 377,          0) /* GearNetherResist */
     , (39789, 378,          0) /* GearLifeResist */
     , (39789, 379,          0) /* GearMaxHealth */
     , (39789, 381,          0) /* PKDamageRating */
     , (39789, 382,          0) /* PKDamageResistRating */
     , (39789, 383,          0) /* GearPKDamageRating */
     , (39789, 384,          0) /* GearPKDamageResistRating */
     , (39789, 386,          0) /* Overpower */
     , (39789, 387,          0) /* OverpowerResist */
     , (39789, 388,          0) /* GearOverpower */
     , (39789, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39789,   1, True ) /* Stuck */
     , (39789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39789,  13,       1) /* ArmorModVsSlash */
     , (39789,  14,       1) /* ArmorModVsPierce */
     , (39789,  15,       1) /* ArmorModVsBludgeon */
     , (39789,  16,       1) /* ArmorModVsCold */
     , (39789,  17,       1) /* ArmorModVsFire */
     , (39789,  18,       1) /* ArmorModVsAcid */
     , (39789,  19,       1) /* ArmorModVsElectric */
     , (39789,  54,       3) /* UseRadius */
     , (39789,  64,       1) /* ResistSlash */
     , (39789,  65,       1) /* ResistPierce */
     , (39789,  66,       1) /* ResistBludgeon */
     , (39789,  67,       1) /* ResistFire */
     , (39789,  68,       1) /* ResistCold */
     , (39789,  69,       1) /* ResistAcid */
     , (39789,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39789,   1, 'Exploration Marker') /* Name */
     , (39789,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39789,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39789,   1,   33560703) /* Setup */
     , (39789,   2,  150995429) /* MotionTable */
     , (39789,   3,  536870932) /* SoundTable */
     , (39789,   6,   67113133) /* PaletteBase */
     , (39789,   8,  100671368) /* Icon */
     , (39789,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39789, 8040, 4180607026, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39789,   1,  50, 0, 0) /* Strength */
     , (39789,   2,  50, 0, 0) /* Endurance */
     , (39789,   3,  50, 0, 0) /* Quickness */
     , (39789,   4,  50, 0, 0) /* Coordination */
     , (39789,   5,  50, 0, 0) /* Focus */
     , (39789,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39789,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39789,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39789,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39789,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39789,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39789,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39789,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39789,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39789,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39789,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39789,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39789,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39789,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39789,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39789,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
