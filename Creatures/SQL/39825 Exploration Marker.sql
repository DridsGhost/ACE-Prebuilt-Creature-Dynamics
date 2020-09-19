DELETE FROM `weenie` WHERE `class_Id` = 39825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39825, 'ace39825-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39825,   1,         16) /* ItemType - Creature */
     , (39825,   6,         -1) /* ItemsCapacity */
     , (39825,   7,         -1) /* ContainersCapacity */
     , (39825,  16,         32) /* ItemUseable - Remote */
     , (39825,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39825, 307,          0) /* DamageRating */
     , (39825, 308,          0) /* DamageResistRating */
     , (39825, 313,          0) /* CritRating */
     , (39825, 314,          0) /* CritDamageRating */
     , (39825, 315,          0) /* CritResistRating */
     , (39825, 316,          0) /* CritDamageResistRating */
     , (39825, 370,          0) /* GearDamage */
     , (39825, 371,          0) /* GearDamageResist */
     , (39825, 372,          0) /* GearCrit */
     , (39825, 373,          0) /* GearCritResist */
     , (39825, 374,          0) /* GearCritDamage */
     , (39825, 375,          0) /* GearCritDamageResist */
     , (39825, 376,          0) /* GearHealingBoost */
     , (39825, 377,          0) /* GearNetherResist */
     , (39825, 378,          0) /* GearLifeResist */
     , (39825, 379,          0) /* GearMaxHealth */
     , (39825, 381,          0) /* PKDamageRating */
     , (39825, 382,          0) /* PKDamageResistRating */
     , (39825, 383,          0) /* GearPKDamageRating */
     , (39825, 384,          0) /* GearPKDamageResistRating */
     , (39825, 386,          0) /* Overpower */
     , (39825, 387,          0) /* OverpowerResist */
     , (39825, 388,          0) /* GearOverpower */
     , (39825, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39825,   1, True ) /* Stuck */
     , (39825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39825,  13,       1) /* ArmorModVsSlash */
     , (39825,  14,       1) /* ArmorModVsPierce */
     , (39825,  15,       1) /* ArmorModVsBludgeon */
     , (39825,  16,       1) /* ArmorModVsCold */
     , (39825,  17,       1) /* ArmorModVsFire */
     , (39825,  18,       1) /* ArmorModVsAcid */
     , (39825,  19,       1) /* ArmorModVsElectric */
     , (39825,  54,       3) /* UseRadius */
     , (39825,  64,       1) /* ResistSlash */
     , (39825,  65,       1) /* ResistPierce */
     , (39825,  66,       1) /* ResistBludgeon */
     , (39825,  67,       1) /* ResistFire */
     , (39825,  68,       1) /* ResistCold */
     , (39825,  69,       1) /* ResistAcid */
     , (39825,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39825,   1, 'Exploration Marker') /* Name */
     , (39825,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39825,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39825,   1,   33560703) /* Setup */
     , (39825,   2,  150995429) /* MotionTable */
     , (39825,   3,  536870932) /* SoundTable */
     , (39825,   6,   67113133) /* PaletteBase */
     , (39825,   8,  100671368) /* Icon */
     , (39825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39825, 8040, 585302080, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929) /* PCAPRecordedLocation */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39825,   1,  50, 0, 0) /* Strength */
     , (39825,   2,  50, 0, 0) /* Endurance */
     , (39825,   3,  50, 0, 0) /* Quickness */
     , (39825,   4,  50, 0, 0) /* Coordination */
     , (39825,   5,  50, 0, 0) /* Focus */
     , (39825,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39825,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39825,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39825,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39825,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39825,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39825,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39825,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39825,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39825,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39825,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39825,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39825,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39825,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39825,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39825,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
