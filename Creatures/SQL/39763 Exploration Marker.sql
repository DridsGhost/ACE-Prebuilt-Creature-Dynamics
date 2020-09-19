DELETE FROM `weenie` WHERE `class_Id` = 39763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39763, 'ace39763-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39763,   1,         16) /* ItemType - Creature */
     , (39763,   6,         -1) /* ItemsCapacity */
     , (39763,   7,         -1) /* ContainersCapacity */
     , (39763,  16,         32) /* ItemUseable - Remote */
     , (39763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39763, 307,          0) /* DamageRating */
     , (39763, 308,          0) /* DamageResistRating */
     , (39763, 313,          0) /* CritRating */
     , (39763, 314,          0) /* CritDamageRating */
     , (39763, 315,          0) /* CritResistRating */
     , (39763, 316,          0) /* CritDamageResistRating */
     , (39763, 370,          0) /* GearDamage */
     , (39763, 371,          0) /* GearDamageResist */
     , (39763, 372,          0) /* GearCrit */
     , (39763, 373,          0) /* GearCritResist */
     , (39763, 374,          0) /* GearCritDamage */
     , (39763, 375,          0) /* GearCritDamageResist */
     , (39763, 376,          0) /* GearHealingBoost */
     , (39763, 377,          0) /* GearNetherResist */
     , (39763, 378,          0) /* GearLifeResist */
     , (39763, 379,          0) /* GearMaxHealth */
     , (39763, 381,          0) /* PKDamageRating */
     , (39763, 382,          0) /* PKDamageResistRating */
     , (39763, 383,          0) /* GearPKDamageRating */
     , (39763, 384,          0) /* GearPKDamageResistRating */
     , (39763, 386,          0) /* Overpower */
     , (39763, 387,          0) /* OverpowerResist */
     , (39763, 388,          0) /* GearOverpower */
     , (39763, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39763,   1, True ) /* Stuck */
     , (39763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39763,  13,       1) /* ArmorModVsSlash */
     , (39763,  14,       1) /* ArmorModVsPierce */
     , (39763,  15,       1) /* ArmorModVsBludgeon */
     , (39763,  16,       1) /* ArmorModVsCold */
     , (39763,  17,       1) /* ArmorModVsFire */
     , (39763,  18,       1) /* ArmorModVsAcid */
     , (39763,  19,       1) /* ArmorModVsElectric */
     , (39763,  54,       3) /* UseRadius */
     , (39763,  64,       1) /* ResistSlash */
     , (39763,  65,       1) /* ResistPierce */
     , (39763,  66,       1) /* ResistBludgeon */
     , (39763,  67,       1) /* ResistFire */
     , (39763,  68,       1) /* ResistCold */
     , (39763,  69,       1) /* ResistAcid */
     , (39763,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39763,   1, 'Exploration Marker') /* Name */
     , (39763,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39763,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39763,   1,   33560703) /* Setup */
     , (39763,   2,  150995429) /* MotionTable */
     , (39763,   3,  536870932) /* SoundTable */
     , (39763,   6,   67113133) /* PaletteBase */
     , (39763,   8,  100671368) /* Icon */
     , (39763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39763, 8040, 3047292992, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675) /* PCAPRecordedLocation */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39763,   1,  50, 0, 0) /* Strength */
     , (39763,   2,  50, 0, 0) /* Endurance */
     , (39763,   3,  50, 0, 0) /* Quickness */
     , (39763,   4,  50, 0, 0) /* Coordination */
     , (39763,   5,  50, 0, 0) /* Focus */
     , (39763,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39763,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39763,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39763,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39763,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39763,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39763,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39763,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39763,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39763,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39763,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39763,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39763,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39763,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39763,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39763,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
