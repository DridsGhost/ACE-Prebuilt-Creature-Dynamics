DELETE FROM `weenie` WHERE `class_Id` = 51972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51972, 'ace51972-sanctumwardingcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51972,   1,         16) /* ItemType - Creature */
     , (51972,   6,         -1) /* ItemsCapacity */
     , (51972,   7,         -1) /* ContainersCapacity */
     , (51972,  16,          1) /* ItemUseable - No */
     , (51972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51972, 307,          0) /* DamageRating */
     , (51972, 308,          0) /* DamageResistRating */
     , (51972, 313,          0) /* CritRating */
     , (51972, 314,          0) /* CritDamageRating */
     , (51972, 315,          0) /* CritResistRating */
     , (51972, 316,          0) /* CritDamageResistRating */
     , (51972, 370,          0) /* GearDamage */
     , (51972, 371,          0) /* GearDamageResist */
     , (51972, 372,          0) /* GearCrit */
     , (51972, 373,          0) /* GearCritResist */
     , (51972, 374,          0) /* GearCritDamage */
     , (51972, 375,          0) /* GearCritDamageResist */
     , (51972, 376,          0) /* GearHealingBoost */
     , (51972, 377,          0) /* GearNetherResist */
     , (51972, 378,          0) /* GearLifeResist */
     , (51972, 379,          0) /* GearMaxHealth */
     , (51972, 381,          0) /* PKDamageRating */
     , (51972, 382,          0) /* PKDamageResistRating */
     , (51972, 383,          0) /* GearPKDamageRating */
     , (51972, 384,          0) /* GearPKDamageResistRating */
     , (51972, 386,          0) /* Overpower */
     , (51972, 387,          0) /* OverpowerResist */
     , (51972, 388,          0) /* GearOverpower */
     , (51972, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51972,  13,       1) /* ArmorModVsSlash */
     , (51972,  14,       1) /* ArmorModVsPierce */
     , (51972,  15,       1) /* ArmorModVsBludgeon */
     , (51972,  16,       1) /* ArmorModVsCold */
     , (51972,  17,       1) /* ArmorModVsFire */
     , (51972,  18,       1) /* ArmorModVsAcid */
     , (51972,  19,       1) /* ArmorModVsElectric */
     , (51972,  64,       1) /* ResistSlash */
     , (51972,  65,       1) /* ResistPierce */
     , (51972,  66,       1) /* ResistBludgeon */
     , (51972,  67,       1) /* ResistFire */
     , (51972,  68,       1) /* ResistCold */
     , (51972,  69,       1) /* ResistAcid */
     , (51972,  70,       1) /* ResistElectric */
     , (51972,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51972,   1, 'Sanctum Warding Crystal') /* Name */
     , (51972,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51972,   1,   33560014) /* Setup */
     , (51972,   2,  150995261) /* MotionTable */
     , (51972,   3,  536870933) /* SoundTable */
     , (51972,   8,  100671183) /* Icon */
     , (51972,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51972, 8040, 758120483, 118, 60, 120.1894, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D300023 [118.000000 60.000000 120.189400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51972,   1,  50, 0, 0) /* Strength */
     , (51972,   2,  50, 0, 0) /* Endurance */
     , (51972,   3,  50, 0, 0) /* Quickness */
     , (51972,   4,  50, 0, 0) /* Coordination */
     , (51972,   5,  50, 0, 0) /* Focus */
     , (51972,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51972,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51972,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51972,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51972,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51972,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51972,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51972,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51972,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51972,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51972,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51972,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51972,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51972,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51972,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51972,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
