DELETE FROM `weenie` WHERE `class_Id` = 51773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51773, 'ace51773-sapphireannex', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51773,   1,         16) /* ItemType - Creature */
     , (51773,   6,         -1) /* ItemsCapacity */
     , (51773,   7,         -1) /* ContainersCapacity */
     , (51773,  16,         32) /* ItemUseable - Remote */
     , (51773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51773,  95,          8) /* RadarBlipColor - Yellow */
     , (51773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51773, 307,        100) /* DamageRating */
     , (51773, 308,          0) /* DamageResistRating */
     , (51773, 313,          0) /* CritRating */
     , (51773, 314,          0) /* CritDamageRating */
     , (51773, 315,          0) /* CritResistRating */
     , (51773, 316,          0) /* CritDamageResistRating */
     , (51773, 370,          0) /* GearDamage */
     , (51773, 371,          0) /* GearDamageResist */
     , (51773, 372,          0) /* GearCrit */
     , (51773, 373,          0) /* GearCritResist */
     , (51773, 374,          0) /* GearCritDamage */
     , (51773, 375,          0) /* GearCritDamageResist */
     , (51773, 376,          0) /* GearHealingBoost */
     , (51773, 377,          0) /* GearNetherResist */
     , (51773, 378,          0) /* GearLifeResist */
     , (51773, 379,          0) /* GearMaxHealth */
     , (51773, 381,          0) /* PKDamageRating */
     , (51773, 382,          0) /* PKDamageResistRating */
     , (51773, 383,          0) /* GearPKDamageRating */
     , (51773, 384,          0) /* GearPKDamageResistRating */
     , (51773, 386,          0) /* Overpower */
     , (51773, 387,          0) /* OverpowerResist */
     , (51773, 388,          0) /* GearOverpower */
     , (51773, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51773,   1, True ) /* Stuck */
     , (51773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51773,  13,       1) /* ArmorModVsSlash */
     , (51773,  14,       1) /* ArmorModVsPierce */
     , (51773,  15,       1) /* ArmorModVsBludgeon */
     , (51773,  16,       1) /* ArmorModVsCold */
     , (51773,  17,       1) /* ArmorModVsFire */
     , (51773,  18,       1) /* ArmorModVsAcid */
     , (51773,  19,       1) /* ArmorModVsElectric */
     , (51773,  39,       2) /* DefaultScale */
     , (51773,  64,       1) /* ResistSlash */
     , (51773,  65,       1) /* ResistPierce */
     , (51773,  66,       1) /* ResistBludgeon */
     , (51773,  67,       1) /* ResistFire */
     , (51773,  68,       1) /* ResistCold */
     , (51773,  69,       1) /* ResistAcid */
     , (51773,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51773,   1, 'Sapphire Annex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51773,   1,   33559838) /* Setup */
     , (51773,   2,  150995147) /* MotionTable */
     , (51773,   3,  536871001) /* SoundTable */
     , (51773,   8,  100671324) /* Icon */
     , (51773,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51773, 8040, 1484259677, 310, -340, -59.9, 0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x5878015D [310.000000 -340.000000 -59.900000] 0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51773,   1,  50, 0, 0) /* Strength */
     , (51773,   2,  50, 0, 0) /* Endurance */
     , (51773,   3,  50, 0, 0) /* Quickness */
     , (51773,   4,  50, 0, 0) /* Coordination */
     , (51773,   5,  50, 0, 0) /* Focus */
     , (51773,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51773,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51773,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51773,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51773,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51773,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51773,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51773,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51773,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51773,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51773,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51773,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51773,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51773,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51773,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51773,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
