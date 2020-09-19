DELETE FROM `weenie` WHERE `class_Id` = 52986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52986, 'ace52986-blossomingnightbloom', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52986,   1,         16) /* ItemType - Creature */
     , (52986,   6,         -1) /* ItemsCapacity */
     , (52986,   7,         -1) /* ContainersCapacity */
     , (52986,  16,         32) /* ItemUseable - Remote */
     , (52986,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52986,  95,          8) /* RadarBlipColor - Yellow */
     , (52986,  98, 1485836472) /* CreationTimestamp */
     , (52986, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52986, 267,       3600) /* Lifespan */
     , (52986, 268,       3177) /* RemainingLifespan */
     , (52986, 307,          0) /* DamageRating */
     , (52986, 308,          0) /* DamageResistRating */
     , (52986, 313,          0) /* CritRating */
     , (52986, 314,          0) /* CritDamageRating */
     , (52986, 315,          0) /* CritResistRating */
     , (52986, 316,          0) /* CritDamageResistRating */
     , (52986, 370,          0) /* GearDamage */
     , (52986, 371,          0) /* GearDamageResist */
     , (52986, 372,          0) /* GearCrit */
     , (52986, 373,          0) /* GearCritResist */
     , (52986, 374,          0) /* GearCritDamage */
     , (52986, 375,          0) /* GearCritDamageResist */
     , (52986, 376,          0) /* GearHealingBoost */
     , (52986, 377,          0) /* GearNetherResist */
     , (52986, 378,          0) /* GearLifeResist */
     , (52986, 379,          0) /* GearMaxHealth */
     , (52986, 381,          0) /* PKDamageRating */
     , (52986, 382,          0) /* PKDamageResistRating */
     , (52986, 383,          0) /* GearPKDamageRating */
     , (52986, 384,          0) /* GearPKDamageResistRating */
     , (52986, 386,          0) /* Overpower */
     , (52986, 387,          0) /* OverpowerResist */
     , (52986, 388,          0) /* GearOverpower */
     , (52986, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52986,   1, True ) /* Stuck */
     , (52986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52986,  13,       1) /* ArmorModVsSlash */
     , (52986,  14,       1) /* ArmorModVsPierce */
     , (52986,  15,       1) /* ArmorModVsBludgeon */
     , (52986,  16,       1) /* ArmorModVsCold */
     , (52986,  17,       1) /* ArmorModVsFire */
     , (52986,  18,       1) /* ArmorModVsAcid */
     , (52986,  19,       1) /* ArmorModVsElectric */
     , (52986,  39, 0.899999976158142) /* DefaultScale */
     , (52986,  54,       3) /* UseRadius */
     , (52986,  64,       1) /* ResistSlash */
     , (52986,  65,       1) /* ResistPierce */
     , (52986,  66,       1) /* ResistBludgeon */
     , (52986,  67,       1) /* ResistFire */
     , (52986,  68,       1) /* ResistCold */
     , (52986,  69,       1) /* ResistAcid */
     , (52986,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52986,   1, 'Blossoming Nightbloom') /* Name */
     , (52986,  16, 'A rare dark flower infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52986,   1,   33560322) /* Setup */
     , (52986,   2,  150995147) /* MotionTable */
     , (52986,   3,  536871052) /* SoundTable */
     , (52986,   8,  100689548) /* Icon */
     , (52986,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52986, 8040, 3041394708, 53.80315, 82.11598, 109.4962, 0.9234748, 0, 0, -0.3836589) /* PCAPRecordedLocation */
/* @teleloc 0xB5480014 [53.803150 82.115980 109.496200] 0.923475 0.000000 0.000000 -0.383659 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52986,   1,  50, 0, 0) /* Strength */
     , (52986,   2,  50, 0, 0) /* Endurance */
     , (52986,   3,  50, 0, 0) /* Quickness */
     , (52986,   4,  50, 0, 0) /* Coordination */
     , (52986,   5,  50, 0, 0) /* Focus */
     , (52986,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52986,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52986,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52986,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
