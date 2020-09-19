DELETE FROM `weenie` WHERE `class_Id` = 53275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53275, 'ace53275-doriathazaarshorde', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53275,   1,         16) /* ItemType - Creature */
     , (53275,   6,         -1) /* ItemsCapacity */
     , (53275,   7,         -1) /* ContainersCapacity */
     , (53275,  16,         32) /* ItemUseable - Remote */
     , (53275,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53275,  95,          8) /* RadarBlipColor - Yellow */
     , (53275, 307,          0) /* DamageRating */
     , (53275, 308,          0) /* DamageResistRating */
     , (53275, 313,          0) /* CritRating */
     , (53275, 314,          0) /* CritDamageRating */
     , (53275, 315,          0) /* CritResistRating */
     , (53275, 316,          0) /* CritDamageResistRating */
     , (53275, 370,          0) /* GearDamage */
     , (53275, 371,          0) /* GearDamageResist */
     , (53275, 372,          0) /* GearCrit */
     , (53275, 373,          0) /* GearCritResist */
     , (53275, 374,          0) /* GearCritDamage */
     , (53275, 375,          0) /* GearCritDamageResist */
     , (53275, 376,          0) /* GearHealingBoost */
     , (53275, 377,          0) /* GearNetherResist */
     , (53275, 378,          0) /* GearLifeResist */
     , (53275, 379,          0) /* GearMaxHealth */
     , (53275, 381,          0) /* PKDamageRating */
     , (53275, 382,          0) /* PKDamageResistRating */
     , (53275, 383,          0) /* GearPKDamageRating */
     , (53275, 384,          0) /* GearPKDamageResistRating */
     , (53275, 386,          0) /* Overpower */
     , (53275, 387,          0) /* OverpowerResist */
     , (53275, 388,          0) /* GearOverpower */
     , (53275, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53275,   1, True ) /* Stuck */
     , (53275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53275,  13,       1) /* ArmorModVsSlash */
     , (53275,  14,       1) /* ArmorModVsPierce */
     , (53275,  15,       1) /* ArmorModVsBludgeon */
     , (53275,  16,       1) /* ArmorModVsCold */
     , (53275,  17,       1) /* ArmorModVsFire */
     , (53275,  18,       1) /* ArmorModVsAcid */
     , (53275,  19,       1) /* ArmorModVsElectric */
     , (53275,  39, 1.20000004768372) /* DefaultScale */
     , (53275,  54,       3) /* UseRadius */
     , (53275,  64,       1) /* ResistSlash */
     , (53275,  65,       1) /* ResistPierce */
     , (53275,  66,       1) /* ResistBludgeon */
     , (53275,  67,       1) /* ResistFire */
     , (53275,  68,       1) /* ResistCold */
     , (53275,  69,       1) /* ResistAcid */
     , (53275,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53275,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53275,   1,   33558212) /* Setup */
     , (53275,   2,  150995355) /* MotionTable */
     , (53275,   3,  536870932) /* SoundTable */
     , (53275,   8,  100674084) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53275, 8040, 3041525780, 53, 79, 201.1945, -0.9659258, 0, 0, -0.2588191) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.194500] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53275,   1,  50, 0, 0) /* Strength */
     , (53275,   2,  50, 0, 0) /* Endurance */
     , (53275,   3,  50, 0, 0) /* Quickness */
     , (53275,   4,  50, 0, 0) /* Coordination */
     , (53275,   5,  50, 0, 0) /* Focus */
     , (53275,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53275,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53275,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53275,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53275,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53275,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53275,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53275,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53275,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53275,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53275,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53275,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53275,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53275,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53275,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53275,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
