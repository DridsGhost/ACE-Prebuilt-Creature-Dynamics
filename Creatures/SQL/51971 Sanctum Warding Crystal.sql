DELETE FROM `weenie` WHERE `class_Id` = 51971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51971, 'ace51971-sanctumwardingcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51971,   1,         16) /* ItemType - Creature */
     , (51971,   6,         -1) /* ItemsCapacity */
     , (51971,   7,         -1) /* ContainersCapacity */
     , (51971,  16,          1) /* ItemUseable - No */
     , (51971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51971, 307,          0) /* DamageRating */
     , (51971, 308,          0) /* DamageResistRating */
     , (51971, 313,          0) /* CritRating */
     , (51971, 314,          0) /* CritDamageRating */
     , (51971, 315,          0) /* CritResistRating */
     , (51971, 316,          0) /* CritDamageResistRating */
     , (51971, 370,          0) /* GearDamage */
     , (51971, 371,          0) /* GearDamageResist */
     , (51971, 372,          0) /* GearCrit */
     , (51971, 373,          0) /* GearCritResist */
     , (51971, 374,          0) /* GearCritDamage */
     , (51971, 375,          0) /* GearCritDamageResist */
     , (51971, 376,          0) /* GearHealingBoost */
     , (51971, 377,          0) /* GearNetherResist */
     , (51971, 378,          0) /* GearLifeResist */
     , (51971, 379,          0) /* GearMaxHealth */
     , (51971, 381,          0) /* PKDamageRating */
     , (51971, 382,          0) /* PKDamageResistRating */
     , (51971, 383,          0) /* GearPKDamageRating */
     , (51971, 384,          0) /* GearPKDamageResistRating */
     , (51971, 386,          0) /* Overpower */
     , (51971, 387,          0) /* OverpowerResist */
     , (51971, 388,          0) /* GearOverpower */
     , (51971, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51971,  13,       1) /* ArmorModVsSlash */
     , (51971,  14,       1) /* ArmorModVsPierce */
     , (51971,  15,       1) /* ArmorModVsBludgeon */
     , (51971,  16,       1) /* ArmorModVsCold */
     , (51971,  17,       1) /* ArmorModVsFire */
     , (51971,  18,       1) /* ArmorModVsAcid */
     , (51971,  19,       1) /* ArmorModVsElectric */
     , (51971,  64,       1) /* ResistSlash */
     , (51971,  65,       1) /* ResistPierce */
     , (51971,  66,       1) /* ResistBludgeon */
     , (51971,  67,       1) /* ResistFire */
     , (51971,  68,       1) /* ResistCold */
     , (51971,  69,       1) /* ResistAcid */
     , (51971,  70,       1) /* ResistElectric */
     , (51971,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51971,   1, 'Sanctum Warding Crystal') /* Name */
     , (51971,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51971,   1,   33560014) /* Setup */
     , (51971,   2,  150995261) /* MotionTable */
     , (51971,   3,  536870933) /* SoundTable */
     , (51971,   8,  100671183) /* Icon */
     , (51971,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51971, 8040, 741343296, 185.104, 186.762, 79.9665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300040 [185.104000 186.762000 79.966500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51971,   1,  50, 0, 0) /* Strength */
     , (51971,   2,  50, 0, 0) /* Endurance */
     , (51971,   3,  50, 0, 0) /* Quickness */
     , (51971,   4,  50, 0, 0) /* Coordination */
     , (51971,   5,  50, 0, 0) /* Focus */
     , (51971,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51971,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51971,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51971,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51971,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51971,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51971,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51971,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51971,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51971,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51971,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51971,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51971,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51971,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51971,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51971,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
