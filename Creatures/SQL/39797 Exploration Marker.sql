DELETE FROM `weenie` WHERE `class_Id` = 39797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39797, 'ace39797-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39797,   1,         16) /* ItemType - Creature */
     , (39797,   6,         -1) /* ItemsCapacity */
     , (39797,   7,         -1) /* ContainersCapacity */
     , (39797,  16,         32) /* ItemUseable - Remote */
     , (39797,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39797, 307,          0) /* DamageRating */
     , (39797, 308,          0) /* DamageResistRating */
     , (39797, 313,          0) /* CritRating */
     , (39797, 314,          0) /* CritDamageRating */
     , (39797, 315,          0) /* CritResistRating */
     , (39797, 316,          0) /* CritDamageResistRating */
     , (39797, 370,          0) /* GearDamage */
     , (39797, 371,          0) /* GearDamageResist */
     , (39797, 372,          0) /* GearCrit */
     , (39797, 373,          0) /* GearCritResist */
     , (39797, 374,          0) /* GearCritDamage */
     , (39797, 375,          0) /* GearCritDamageResist */
     , (39797, 376,          0) /* GearHealingBoost */
     , (39797, 377,          0) /* GearNetherResist */
     , (39797, 378,          0) /* GearLifeResist */
     , (39797, 379,          0) /* GearMaxHealth */
     , (39797, 381,          0) /* PKDamageRating */
     , (39797, 382,          0) /* PKDamageResistRating */
     , (39797, 383,          0) /* GearPKDamageRating */
     , (39797, 384,          0) /* GearPKDamageResistRating */
     , (39797, 386,          0) /* Overpower */
     , (39797, 387,          0) /* OverpowerResist */
     , (39797, 388,          0) /* GearOverpower */
     , (39797, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39797,   1, True ) /* Stuck */
     , (39797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39797,  13,       1) /* ArmorModVsSlash */
     , (39797,  14,       1) /* ArmorModVsPierce */
     , (39797,  15,       1) /* ArmorModVsBludgeon */
     , (39797,  16,       1) /* ArmorModVsCold */
     , (39797,  17,       1) /* ArmorModVsFire */
     , (39797,  18,       1) /* ArmorModVsAcid */
     , (39797,  19,       1) /* ArmorModVsElectric */
     , (39797,  54,       3) /* UseRadius */
     , (39797,  64,       1) /* ResistSlash */
     , (39797,  65,       1) /* ResistPierce */
     , (39797,  66,       1) /* ResistBludgeon */
     , (39797,  67,       1) /* ResistFire */
     , (39797,  68,       1) /* ResistCold */
     , (39797,  69,       1) /* ResistAcid */
     , (39797,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39797,   1, 'Exploration Marker') /* Name */
     , (39797,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39797,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39797,   1,   33560703) /* Setup */
     , (39797,   2,  150995429) /* MotionTable */
     , (39797,   3,  536870932) /* SoundTable */
     , (39797,   6,   67113133) /* PaletteBase */
     , (39797,   8,  100671368) /* Icon */
     , (39797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39797, 8040, 1156972578, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612) /* PCAPRecordedLocation */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39797,   1,  50, 0, 0) /* Strength */
     , (39797,   2,  50, 0, 0) /* Endurance */
     , (39797,   3,  50, 0, 0) /* Quickness */
     , (39797,   4,  50, 0, 0) /* Coordination */
     , (39797,   5,  50, 0, 0) /* Focus */
     , (39797,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39797,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39797,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39797,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39797,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39797,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39797,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39797,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39797,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39797,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39797,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39797,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39797,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39797,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39797,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39797,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
