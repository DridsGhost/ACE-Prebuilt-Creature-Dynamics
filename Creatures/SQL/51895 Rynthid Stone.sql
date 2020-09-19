DELETE FROM `weenie` WHERE `class_Id` = 51895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51895, 'ace51895-rynthidstone', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51895,   1,         16) /* ItemType - Creature */
     , (51895,   6,         -1) /* ItemsCapacity */
     , (51895,   7,         -1) /* ContainersCapacity */
     , (51895,  16,          1) /* ItemUseable - No */
     , (51895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51895, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51895, 307,          0) /* DamageRating */
     , (51895, 308,          0) /* DamageResistRating */
     , (51895, 313,          0) /* CritRating */
     , (51895, 314,          0) /* CritDamageRating */
     , (51895, 315,          0) /* CritResistRating */
     , (51895, 316,          0) /* CritDamageResistRating */
     , (51895, 370,          0) /* GearDamage */
     , (51895, 371,          0) /* GearDamageResist */
     , (51895, 372,          0) /* GearCrit */
     , (51895, 373,          0) /* GearCritResist */
     , (51895, 374,          0) /* GearCritDamage */
     , (51895, 375,          0) /* GearCritDamageResist */
     , (51895, 376,          0) /* GearHealingBoost */
     , (51895, 377,          0) /* GearNetherResist */
     , (51895, 378,          0) /* GearLifeResist */
     , (51895, 379,          0) /* GearMaxHealth */
     , (51895, 381,          0) /* PKDamageRating */
     , (51895, 382,          0) /* PKDamageResistRating */
     , (51895, 383,          0) /* GearPKDamageRating */
     , (51895, 384,          0) /* GearPKDamageResistRating */
     , (51895, 386,          0) /* Overpower */
     , (51895, 387,          0) /* OverpowerResist */
     , (51895, 388,          0) /* GearOverpower */
     , (51895, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51895,   1, True ) /* Stuck */
     , (51895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51895,  13,       1) /* ArmorModVsSlash */
     , (51895,  14,       1) /* ArmorModVsPierce */
     , (51895,  15,       1) /* ArmorModVsBludgeon */
     , (51895,  16,       1) /* ArmorModVsCold */
     , (51895,  17,       1) /* ArmorModVsFire */
     , (51895,  18,       1) /* ArmorModVsAcid */
     , (51895,  19,       1) /* ArmorModVsElectric */
     , (51895,  39,     2.5) /* DefaultScale */
     , (51895,  64,       1) /* ResistSlash */
     , (51895,  65,       1) /* ResistPierce */
     , (51895,  66,       1) /* ResistBludgeon */
     , (51895,  67,       1) /* ResistFire */
     , (51895,  68,       1) /* ResistCold */
     , (51895,  69,       1) /* ResistAcid */
     , (51895,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51895,   1, 'Rynthid Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51895,   1,   33555863) /* Setup */
     , (51895,   2,  150995396) /* MotionTable */
     , (51895,   3,  536870993) /* SoundTable */
     , (51895,   8,  100675552) /* Icon */
     , (51895,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51895, 8040, 1498481327, 238, -182, 13.965, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595102AF [238.000000 -182.000000 13.965000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51895,   1,  50, 0, 0) /* Strength */
     , (51895,   2,  50, 0, 0) /* Endurance */
     , (51895,   3,  50, 0, 0) /* Quickness */
     , (51895,   4,  50, 0, 0) /* Coordination */
     , (51895,   5,  50, 0, 0) /* Focus */
     , (51895,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51895,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51895,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51895,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51895,  6152,   2.02)  /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51895,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51895,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51895,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51895,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51895,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51895,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51895,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51895,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51895,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51895,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51895,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51895,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
