DELETE FROM `weenie` WHERE `class_Id` = 39818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39818, 'ace39818-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39818,   1,         16) /* ItemType - Creature */
     , (39818,   6,         -1) /* ItemsCapacity */
     , (39818,   7,         -1) /* ContainersCapacity */
     , (39818,  16,         32) /* ItemUseable - Remote */
     , (39818,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39818, 307,          0) /* DamageRating */
     , (39818, 308,          0) /* DamageResistRating */
     , (39818, 313,          0) /* CritRating */
     , (39818, 314,          0) /* CritDamageRating */
     , (39818, 315,          0) /* CritResistRating */
     , (39818, 316,          0) /* CritDamageResistRating */
     , (39818, 370,          0) /* GearDamage */
     , (39818, 371,          0) /* GearDamageResist */
     , (39818, 372,          0) /* GearCrit */
     , (39818, 373,          0) /* GearCritResist */
     , (39818, 374,          0) /* GearCritDamage */
     , (39818, 375,          0) /* GearCritDamageResist */
     , (39818, 376,          0) /* GearHealingBoost */
     , (39818, 377,          0) /* GearNetherResist */
     , (39818, 378,          0) /* GearLifeResist */
     , (39818, 379,          0) /* GearMaxHealth */
     , (39818, 381,          0) /* PKDamageRating */
     , (39818, 382,          0) /* PKDamageResistRating */
     , (39818, 383,          0) /* GearPKDamageRating */
     , (39818, 384,          0) /* GearPKDamageResistRating */
     , (39818, 386,          0) /* Overpower */
     , (39818, 387,          0) /* OverpowerResist */
     , (39818, 388,          0) /* GearOverpower */
     , (39818, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39818,   1, True ) /* Stuck */
     , (39818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39818,  13,       1) /* ArmorModVsSlash */
     , (39818,  14,       1) /* ArmorModVsPierce */
     , (39818,  15,       1) /* ArmorModVsBludgeon */
     , (39818,  16,       1) /* ArmorModVsCold */
     , (39818,  17,       1) /* ArmorModVsFire */
     , (39818,  18,       1) /* ArmorModVsAcid */
     , (39818,  19,       1) /* ArmorModVsElectric */
     , (39818,  54,       3) /* UseRadius */
     , (39818,  64,       1) /* ResistSlash */
     , (39818,  65,       1) /* ResistPierce */
     , (39818,  66,       1) /* ResistBludgeon */
     , (39818,  67,       1) /* ResistFire */
     , (39818,  68,       1) /* ResistCold */
     , (39818,  69,       1) /* ResistAcid */
     , (39818,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39818,   1, 'Exploration Marker') /* Name */
     , (39818,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39818,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39818,   1,   33560703) /* Setup */
     , (39818,   2,  150995429) /* MotionTable */
     , (39818,   3,  536870932) /* SoundTable */
     , (39818,   6,   67113133) /* PaletteBase */
     , (39818,   8,  100671368) /* Icon */
     , (39818,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39818, 8040, 2836463673, 191.185, 0.971851, 111.8511, 0.308825, 0, 0, -0.951119) /* PCAPRecordedLocation */
/* @teleloc 0xA9110039 [191.185000 0.971851 111.851100] 0.308825 0.000000 0.000000 -0.951119 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39818,   1,  50, 0, 0) /* Strength */
     , (39818,   2,  50, 0, 0) /* Endurance */
     , (39818,   3,  50, 0, 0) /* Quickness */
     , (39818,   4,  50, 0, 0) /* Coordination */
     , (39818,   5,  50, 0, 0) /* Focus */
     , (39818,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39818,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39818,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39818,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39818,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39818,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39818,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39818,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39818,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39818,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39818,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39818,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39818,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39818,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39818,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39818,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
