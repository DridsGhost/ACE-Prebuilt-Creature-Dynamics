DELETE FROM `weenie` WHERE `class_Id` = 51973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51973, 'ace51973-sanctumwardingcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51973,   1,         16) /* ItemType - Creature */
     , (51973,   6,         -1) /* ItemsCapacity */
     , (51973,   7,         -1) /* ContainersCapacity */
     , (51973,  16,          1) /* ItemUseable - No */
     , (51973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51973, 307,          0) /* DamageRating */
     , (51973, 308,          0) /* DamageResistRating */
     , (51973, 313,          0) /* CritRating */
     , (51973, 314,          0) /* CritDamageRating */
     , (51973, 315,          0) /* CritResistRating */
     , (51973, 316,          0) /* CritDamageResistRating */
     , (51973, 370,          0) /* GearDamage */
     , (51973, 371,          0) /* GearDamageResist */
     , (51973, 372,          0) /* GearCrit */
     , (51973, 373,          0) /* GearCritResist */
     , (51973, 374,          0) /* GearCritDamage */
     , (51973, 375,          0) /* GearCritDamageResist */
     , (51973, 376,          0) /* GearHealingBoost */
     , (51973, 377,          0) /* GearNetherResist */
     , (51973, 378,          0) /* GearLifeResist */
     , (51973, 379,          0) /* GearMaxHealth */
     , (51973, 381,          0) /* PKDamageRating */
     , (51973, 382,          0) /* PKDamageResistRating */
     , (51973, 383,          0) /* GearPKDamageRating */
     , (51973, 384,          0) /* GearPKDamageResistRating */
     , (51973, 386,          0) /* Overpower */
     , (51973, 387,          0) /* OverpowerResist */
     , (51973, 388,          0) /* GearOverpower */
     , (51973, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51973,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51973,  13,       1) /* ArmorModVsSlash */
     , (51973,  14,       1) /* ArmorModVsPierce */
     , (51973,  15,       1) /* ArmorModVsBludgeon */
     , (51973,  16,       1) /* ArmorModVsCold */
     , (51973,  17,       1) /* ArmorModVsFire */
     , (51973,  18,       1) /* ArmorModVsAcid */
     , (51973,  19,       1) /* ArmorModVsElectric */
     , (51973,  64,       1) /* ResistSlash */
     , (51973,  65,       1) /* ResistPierce */
     , (51973,  66,       1) /* ResistBludgeon */
     , (51973,  67,       1) /* ResistFire */
     , (51973,  68,       1) /* ResistCold */
     , (51973,  69,       1) /* ResistAcid */
     , (51973,  70,       1) /* ResistElectric */
     , (51973,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51973,   1, 'Sanctum Warding Crystal') /* Name */
     , (51973,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51973,   1,   33560014) /* Setup */
     , (51973,   2,  150995261) /* MotionTable */
     , (51973,   3,  536870933) /* SoundTable */
     , (51973,   8,  100671183) /* Icon */
     , (51973,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51973, 8040, 741343237, 2, 110, 170.2927, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300005 [2.000000 110.000000 170.292700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51973,   1,  50, 0, 0) /* Strength */
     , (51973,   2,  50, 0, 0) /* Endurance */
     , (51973,   3,  50, 0, 0) /* Quickness */
     , (51973,   4,  50, 0, 0) /* Coordination */
     , (51973,   5,  50, 0, 0) /* Focus */
     , (51973,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51973,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51973,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51973,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51973,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51973,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51973,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51973,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51973,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51973,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51973,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51973,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51973,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51973,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51973,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51973,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
