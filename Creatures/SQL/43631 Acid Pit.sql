DELETE FROM `weenie` WHERE `class_Id` = 43631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43631, 'ace43631-acidpit', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43631,   1,         16) /* ItemType - Creature */
     , (43631,   5,        400) /* EncumbranceVal */
     , (43631,   6,         -1) /* ItemsCapacity */
     , (43631,   7,         -1) /* ContainersCapacity */
     , (43631,  16,         32) /* ItemUseable - Remote */
     , (43631,  19,          0) /* Value */
     , (43631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43631,  95,          3) /* RadarBlipColor - White */
     , (43631, 307,          0) /* DamageRating */
     , (43631, 308,          0) /* DamageResistRating */
     , (43631, 313,          0) /* CritRating */
     , (43631, 314,          0) /* CritDamageRating */
     , (43631, 315,          0) /* CritResistRating */
     , (43631, 316,          0) /* CritDamageResistRating */
     , (43631, 370,          0) /* GearDamage */
     , (43631, 371,          0) /* GearDamageResist */
     , (43631, 372,          0) /* GearCrit */
     , (43631, 373,          0) /* GearCritResist */
     , (43631, 374,          0) /* GearCritDamage */
     , (43631, 375,          0) /* GearCritDamageResist */
     , (43631, 376,          0) /* GearHealingBoost */
     , (43631, 377,          0) /* GearNetherResist */
     , (43631, 378,          0) /* GearLifeResist */
     , (43631, 379,          0) /* GearMaxHealth */
     , (43631, 381,          0) /* PKDamageRating */
     , (43631, 382,          0) /* PKDamageResistRating */
     , (43631, 383,          0) /* GearPKDamageRating */
     , (43631, 384,          0) /* GearPKDamageResistRating */
     , (43631, 386,          0) /* Overpower */
     , (43631, 387,          0) /* OverpowerResist */
     , (43631, 388,          0) /* GearOverpower */
     , (43631, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43631,   1, True ) /* Stuck */
     , (43631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43631,  13,       1) /* ArmorModVsSlash */
     , (43631,  14,       1) /* ArmorModVsPierce */
     , (43631,  15,       1) /* ArmorModVsBludgeon */
     , (43631,  16,       1) /* ArmorModVsCold */
     , (43631,  17,       1) /* ArmorModVsFire */
     , (43631,  18,       1) /* ArmorModVsAcid */
     , (43631,  19,       1) /* ArmorModVsElectric */
     , (43631,  39, 1.39999997615814) /* DefaultScale */
     , (43631,  54,       2) /* UseRadius */
     , (43631,  64,       1) /* ResistSlash */
     , (43631,  65,       1) /* ResistPierce */
     , (43631,  66,       1) /* ResistBludgeon */
     , (43631,  67,       1) /* ResistFire */
     , (43631,  68,       1) /* ResistCold */
     , (43631,  69,       1) /* ResistAcid */
     , (43631,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 'Acid Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43631,   1,   33558391) /* Setup */
     , (43631,   2,  150995147) /* MotionTable */
     , (43631,   3,  536870932) /* SoundTable */
     , (43631,   8,  100675552) /* Icon */
     , (43631,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43631, 8040, 3872587781, 2.93917, 114.737, 224.9539, -0.9780937, 0, 0, 0.2081649) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43631,   1,  50, 0, 0) /* Strength */
     , (43631,   2,  50, 0, 0) /* Endurance */
     , (43631,   3,  50, 0, 0) /* Quickness */
     , (43631,   4,  50, 0, 0) /* Coordination */
     , (43631,   5,  50, 0, 0) /* Focus */
     , (43631,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43631,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43631,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43631,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43631,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43631,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43631,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43631,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43631,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43631,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43631,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43631,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43631,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43631,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43631,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43631,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
