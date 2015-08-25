begin atomic
declare max_sim float;
declare total_sim float;
declare sim float;
declare num_exported float;
set total_sim = 0;

for t1 as select * from fd_src do
set max_sim=0;
for t2 as select * from fd_tgt do
set sim=0;
set num_exported=0;

if t1.choose_vh_10_nl0_ce0_ink_vh_10_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.drink_vh_10_nl0_ce0_ink_vh_10_nl0_ae0 is not null and t1.choose_vh_10_nl0_ce0_ink_vh_10_nl0_ae0=t2.drink_vh_10_nl0_ce0_ink_vh_10_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.choose_vh_10_nl0_ce0_conscious_vh_10_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.drink_vh_10_nl0_ce0_conscious_vh_10_nl0_ae1 is not null and t1.choose_vh_10_nl0_ce0_conscious_vh_10_nl0_ae1=t2.drink_vh_10_nl0_ce0_conscious_vh_10_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.choose_vh_10_nl0_ce0_lead_vh_10_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.destruction_vh_10_nl0_ce1_lead_vh_10_nl0_ae2 is not null and t1.choose_vh_10_nl0_ce0_lead_vh_10_nl0_ae2=t2.destruction_vh_10_nl0_ce1_lead_vh_10_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.choose_vh_10_nl0_ce0_basin_vh_10_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.destruction_vh_10_nl0_ce1_basin_vh_10_nl0_ae3 is not null and t1.choose_vh_10_nl0_ce0_basin_vh_10_nl0_ae3=t2.destruction_vh_10_nl0_ce1_basin_vh_10_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.choose_vh_10_nl0_ce0_come_vh_10_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.destruction_vh_10_nl0_ce1_come_vh_10_nl0_ae4 is not null and t1.choose_vh_10_nl0_ce0_come_vh_10_nl0_ae4=t2.destruction_vh_10_nl0_ce1_come_vh_10_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.wheel_vh_1_nl0_ce0_work_vh_1_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.report_vh_1_nl0_ce0_work_vh_1_nl0_ae0 is not null and t1.wheel_vh_1_nl0_ce0_work_vh_1_nl0_ae0=t2.report_vh_1_nl0_ce0_work_vh_1_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.wheel_vh_1_nl0_ce0_letter_vh_1_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.night_vh_1_nl0_ce1_letter_vh_1_nl0_ae1 is not null and t1.wheel_vh_1_nl0_ce0_letter_vh_1_nl0_ae1=t2.night_vh_1_nl0_ce1_letter_vh_1_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.wheel_vh_1_nl0_ce0_blue_vh_1_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.night_vh_1_nl0_ce1_blue_vh_1_nl0_ae2 is not null and t1.wheel_vh_1_nl0_ce0_blue_vh_1_nl0_ae2=t2.night_vh_1_nl0_ce1_blue_vh_1_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.use_vnm_2_nl0_ce0_paint_vnm_2_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.knee_vnm_2_nl0_ce0_paint_vnm_2_nl0_ae0ke0 is not null and t1.use_vnm_2_nl0_ce0_paint_vnm_2_nl0_ae0ke0=t2.knee_vnm_2_nl0_ce0_paint_vnm_2_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.use_vnm_2_nl0_ce0_draw_vnm_2_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.leave_vnm_2_nl0_ce1_draw_vnm_2_nl0_ae1 is not null and t1.use_vnm_2_nl0_ce0_draw_vnm_2_nl0_ae1=t2.leave_vnm_2_nl0_ce1_draw_vnm_2_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.impulse_vh_5_nl0_ce0_prose_vh_5_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.boot_vh_5_nl0_ce0_prose_vh_5_nl0_ae0 is not null and t1.impulse_vh_5_nl0_ce0_prose_vh_5_nl0_ae0=t2.boot_vh_5_nl0_ce0_prose_vh_5_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.impulse_vh_5_nl0_ce0_agencies_vh_5_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.dependent_vh_5_nl0_ce1_agencies_vh_5_nl0_ae1 is not null and t1.impulse_vh_5_nl0_ce0_agencies_vh_5_nl0_ae1=t2.dependent_vh_5_nl0_ce1_agencies_vh_5_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.impulse_vh_5_nl0_ce0_flat_vh_5_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.dependent_vh_5_nl0_ce1_flat_vh_5_nl0_ae2 is not null and t1.impulse_vh_5_nl0_ce0_flat_vh_5_nl0_ae2=t2.dependent_vh_5_nl0_ce1_flat_vh_5_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_nut_ad_1_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_nut_ad_1_nl0_ae0ke0 is not null and t1.test_ad_1_nl0_ce0_nut_ad_1_nl0_ae0ke0=t2.compare_ad_1_nl0_ce0_nut_ad_1_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_slope_ad_1_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_slope_ad_1_nl0_ae1 is not null and t1.test_ad_1_nl0_ce0_slope_ad_1_nl0_ae1=t2.compare_ad_1_nl0_ce0_slope_ad_1_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_measure_ad_1_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_measure_ad_1_nl0_ae2 is not null and t1.test_ad_1_nl0_ce0_measure_ad_1_nl0_ae2=t2.compare_ad_1_nl0_ce0_measure_ad_1_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_touch_ad_1_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_touch_ad_1_nl0_ae3 is not null and t1.test_ad_1_nl0_ce0_touch_ad_1_nl0_ae3=t2.compare_ad_1_nl0_ce0_touch_ad_1_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_cheese_ad_1_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_cheese_ad_1_nl0_ae4 is not null and t1.test_ad_1_nl0_ce0_cheese_ad_1_nl0_ae4=t2.compare_ad_1_nl0_ce0_cheese_ad_1_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.test_ad_1_nl0_ce0_society_ad_1_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.compare_ad_1_nl0_ce0_society_ad_1_nl0_ae5 is not null and t1.test_ad_1_nl0_ce0_society_ad_1_nl0_ae5=t2.compare_ad_1_nl0_ce0_society_ad_1_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.summer_vnm_6_nl0_ce0_will_vnm_6_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.express_vnm_6_nl0_ce0_will_vnm_6_nl0_ae0ke0 is not null and t1.summer_vnm_6_nl0_ce0_will_vnm_6_nl0_ae0ke0=t2.express_vnm_6_nl0_ce0_will_vnm_6_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.summer_vnm_6_nl0_ce0_buy_vnm_6_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.express_vnm_6_nl0_ce0_buy_vnm_6_nl0_ae1 is not null and t1.summer_vnm_6_nl0_ce0_buy_vnm_6_nl0_ae1=t2.express_vnm_6_nl0_ce0_buy_vnm_6_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.summer_vnm_6_nl0_ce0_chain_vnm_6_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.wall_vnm_6_nl0_ce1_chain_vnm_6_nl0_ae2 is not null and t1.summer_vnm_6_nl0_ce0_chain_vnm_6_nl0_ae2=t2.wall_vnm_6_nl0_ce1_chain_vnm_6_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.summer_vnm_6_nl0_ce0_appear_vnm_6_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.wall_vnm_6_nl0_ce1_appear_vnm_6_nl0_ae3 is not null and t1.summer_vnm_6_nl0_ce0_appear_vnm_6_nl0_ae3=t2.wall_vnm_6_nl0_ce1_appear_vnm_6_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.summer_vnm_6_nl0_ce0_idea_vnm_6_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.wall_vnm_6_nl0_ce1_idea_vnm_6_nl0_ae4 is not null and t1.summer_vnm_6_nl0_ce0_idea_vnm_6_nl0_ae4=t2.wall_vnm_6_nl0_ce1_idea_vnm_6_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_mind_vh_3_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_mind_vh_3_nl0_ae0 is not null and t1.love_vh_3_nl0_ce0_mind_vh_3_nl0_ae0=t2.rod_vh_3_nl0_ce0_mind_vh_3_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_door_vh_3_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_door_vh_3_nl0_ae1 is not null and t1.love_vh_3_nl0_ce0_door_vh_3_nl0_ae1=t2.rod_vh_3_nl0_ce0_door_vh_3_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_charge_vh_3_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_charge_vh_3_nl0_ae2 is not null and t1.love_vh_3_nl0_ce0_charge_vh_3_nl0_ae2=t2.rod_vh_3_nl0_ce0_charge_vh_3_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_certain_vh_3_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.silk_vh_3_nl0_ce1_certain_vh_3_nl0_ae3 is not null and t1.love_vh_3_nl0_ce0_certain_vh_3_nl0_ae3=t2.silk_vh_3_nl0_ce1_certain_vh_3_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_sugar_vh_3_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.silk_vh_3_nl0_ce1_sugar_vh_3_nl0_ae4 is not null and t1.love_vh_3_nl0_ce0_sugar_vh_3_nl0_ae4=t2.silk_vh_3_nl0_ce1_sugar_vh_3_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_collection_vh_3_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.silk_vh_3_nl0_ce1_collection_vh_3_nl0_ae5 is not null and t1.love_vh_3_nl0_ce0_collection_vh_3_nl0_ae5=t2.silk_vh_3_nl0_ce1_collection_vh_3_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.love_vh_3_nl0_ce0_bent_vh_3_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.silk_vh_3_nl0_ce1_bent_vh_3_nl0_ae6 is not null and t1.love_vh_3_nl0_ce0_bent_vh_3_nl0_ae6=t2.silk_vh_3_nl0_ce1_bent_vh_3_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.observation_vh_8_nl0_ce0_like_vh_8_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.ring_vh_8_nl0_ce0_like_vh_8_nl0_ae0 is not null and t1.observation_vh_8_nl0_ce0_like_vh_8_nl0_ae0=t2.ring_vh_8_nl0_ce0_like_vh_8_nl0_ae0) or (t2.beat_vnm_9_nl0_ce0_like_vh_8_nl0_ae0 is not null and t1.observation_vh_8_nl0_ce0_like_vh_8_nl0_ae0=t2.beat_vnm_9_nl0_ce0_like_vh_8_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.observation_vh_8_nl0_ce0_trick_vh_8_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.ring_vh_8_nl0_ce0_trick_vh_8_nl0_ae1 is not null and t1.observation_vh_8_nl0_ce0_trick_vh_8_nl0_ae1=t2.ring_vh_8_nl0_ce0_trick_vh_8_nl0_ae1) or (t2.beat_vnm_9_nl0_ce0_trick_vh_8_nl0_ae1 is not null and t1.observation_vh_8_nl0_ce0_trick_vh_8_nl0_ae1=t2.beat_vnm_9_nl0_ce0_trick_vh_8_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.observation_vh_8_nl0_ce0_green_vh_8_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vnm_9_nl0_ce1_green_vh_8_nl0_ae2 is not null and t1.observation_vh_8_nl0_ce0_green_vh_8_nl0_ae2=t2.hammer_vnm_9_nl0_ce1_green_vh_8_nl0_ae2) or (t2.fruit_vh_8_nl0_ce1_green_vh_8_nl0_ae2 is not null and t1.observation_vh_8_nl0_ce0_green_vh_8_nl0_ae2=t2.fruit_vh_8_nl0_ce1_green_vh_8_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.observation_vh_8_nl0_ce0_jump_vh_8_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vnm_9_nl0_ce1_jump_vh_8_nl0_ae3 is not null and t1.observation_vh_8_nl0_ce0_jump_vh_8_nl0_ae3=t2.hammer_vnm_9_nl0_ce1_jump_vh_8_nl0_ae3) or (t2.fruit_vh_8_nl0_ce1_jump_vh_8_nl0_ae3 is not null and t1.observation_vh_8_nl0_ce0_jump_vh_8_nl0_ae3=t2.fruit_vh_8_nl0_ce1_jump_vh_8_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.observation_vh_8_nl0_ce0_enable_vh_8_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vnm_9_nl0_ce1_enable_vh_8_nl0_ae4 is not null and t1.observation_vh_8_nl0_ce0_enable_vh_8_nl0_ae4=t2.hammer_vnm_9_nl0_ce1_enable_vh_8_nl0_ae4) or (t2.fruit_vh_8_nl0_ce1_enable_vh_8_nl0_ae4 is not null and t1.observation_vh_8_nl0_ce0_enable_vh_8_nl0_ae4=t2.fruit_vh_8_nl0_ce1_enable_vh_8_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_keep_vnm_10_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.reply_vnm_10_nl0_ce0_insurance_vnm_10_nl0_ae0 is not null and t1.require_vnm_10_nl0_ce0_keep_vnm_10_nl0_ae0ke0=t2.reply_vnm_10_nl0_ce0_insurance_vnm_10_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_learn_vnm_10_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.reply_vnm_10_nl0_ce0_rhythm_vnm_10_nl0_ae1 is not null and t1.require_vnm_10_nl0_ce0_learn_vnm_10_nl0_ae1=t2.reply_vnm_10_nl0_ce0_rhythm_vnm_10_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_plane_vnm_10_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.reply_vnm_10_nl0_ce0_fiction_vnm_10_nl0_ae2 is not null and t1.require_vnm_10_nl0_ce0_plane_vnm_10_nl0_ae2=t2.reply_vnm_10_nl0_ce0_fiction_vnm_10_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_parallel_vnm_10_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.reply_vnm_10_nl0_ce0_cook_vnm_10_nl0_ae3 is not null and t1.require_vnm_10_nl0_ce0_parallel_vnm_10_nl0_ae3=t2.reply_vnm_10_nl0_ce0_cook_vnm_10_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_grain_vnm_10_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_involve_vi_4_nl0_ae0ke0 is not null and t1.require_vnm_10_nl0_ce0_grain_vnm_10_nl0_ae4=t2.round_vh_9_nl0_ce0_involve_vi_4_nl0_ae0ke0) or (t2.amount_vi_4_nl0_ce1_involve_vi_4_nl0_ae0ke0Ref is not null and t1.require_vnm_10_nl0_ce0_grain_vnm_10_nl0_ae4=t2.amount_vi_4_nl0_ce1_involve_vi_4_nl0_ae0ke0Ref) or (t2.count_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0JoinAttr is not null and t1.require_vnm_10_nl0_ce0_grain_vnm_10_nl0_ae4=t2.count_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_lift_vnm_10_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_pencil_vi_4_nl0_ae1 is not null and t1.require_vnm_10_nl0_ce0_lift_vnm_10_nl0_ae5=t2.round_vh_9_nl0_ce0_pencil_vi_4_nl0_ae1) or (t2.count_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1 is not null and t1.require_vnm_10_nl0_ce0_lift_vnm_10_nl0_ae5=t2.count_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_thin_vnm_10_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_grip_vi_4_nl0_ae2 is not null and t1.require_vnm_10_nl0_ce0_thin_vnm_10_nl0_ae6=t2.round_vh_9_nl0_ce0_grip_vi_4_nl0_ae2) or (t2.count_vi_4_nl0_ce0_grip_vi_4_nl0_ae2 is not null and t1.require_vnm_10_nl0_ce0_thin_vnm_10_nl0_ae6=t2.count_vi_4_nl0_ce0_grip_vi_4_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.require_vnm_10_nl0_ce0_yellow_vnm_10_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_complex_vi_4_nl0_ae3 is not null and t1.require_vnm_10_nl0_ce0_yellow_vnm_10_nl0_ae7=t2.round_vh_9_nl0_ce0_complex_vi_4_nl0_ae3) or (t2.count_vi_4_nl0_ce0_complex_vi_4_nl0_ae3 is not null and t1.require_vnm_10_nl0_ce0_yellow_vnm_10_nl0_ae7=t2.count_vi_4_nl0_ce0_complex_vi_4_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.ready_vh_6_nl0_ce0_round_vh_6_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.argue_vh_6_nl0_ce0_round_vh_6_nl0_ae0 is not null and t1.ready_vh_6_nl0_ce0_round_vh_6_nl0_ae0=t2.argue_vh_6_nl0_ce0_round_vh_6_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.ready_vh_6_nl0_ce0_win_vh_6_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.argue_vh_6_nl0_ce0_win_vh_6_nl0_ae1 is not null and t1.ready_vh_6_nl0_ce0_win_vh_6_nl0_ae1=t2.argue_vh_6_nl0_ce0_win_vh_6_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.ready_vh_6_nl0_ce0_act_vh_6_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.late_vh_6_nl0_ce1_act_vh_6_nl0_ae2 is not null and t1.ready_vh_6_nl0_ce0_act_vh_6_nl0_ae2=t2.late_vh_6_nl0_ce1_act_vh_6_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.ready_vh_6_nl0_ce0_turn_vh_6_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.late_vh_6_nl0_ce1_turn_vh_6_nl0_ae3 is not null and t1.ready_vh_6_nl0_ce0_turn_vh_6_nl0_ae3=t2.late_vh_6_nl0_ce1_turn_vh_6_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.ready_vh_6_nl0_ce0_chin_vh_6_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.late_vh_6_nl0_ce1_chin_vh_6_nl0_ae4 is not null and t1.ready_vh_6_nl0_ce0_chin_vh_6_nl0_ae4=t2.late_vh_6_nl0_ce1_chin_vh_6_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_lift_vi_8_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.sign_vi_8_nl0_ce0_lift_vi_8_nl0_ae0ke0JoinAttr is not null and t1.jump_vi_8_nl0_ce0_lift_vi_8_nl0_ae0ke0=t2.sign_vi_8_nl0_ce0_lift_vi_8_nl0_ae0ke0JoinAttr) or (t2.bitter_vi_8_nl0_ce1_lift_vi_8_nl0_ae0ke0Ref is not null and t1.jump_vi_8_nl0_ce0_lift_vi_8_nl0_ae0ke0=t2.bitter_vi_8_nl0_ce1_lift_vi_8_nl0_ae0ke0Ref)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_discover_vi_8_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.sign_vi_8_nl0_ce0_discover_vi_8_nl0_ae1 is not null and t1.jump_vi_8_nl0_ce0_discover_vi_8_nl0_ae1=t2.sign_vi_8_nl0_ce0_discover_vi_8_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_touch_vi_8_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.sign_vi_8_nl0_ce0_touch_vi_8_nl0_ae2 is not null and t1.jump_vi_8_nl0_ce0_touch_vi_8_nl0_ae2=t2.sign_vi_8_nl0_ce0_touch_vi_8_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_settle_vi_8_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.sign_vi_8_nl0_ce0_settle_vi_8_nl0_ae3 is not null and t1.jump_vi_8_nl0_ce0_settle_vi_8_nl0_ae3=t2.sign_vi_8_nl0_ce0_settle_vi_8_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_act_vi_8_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.bitter_vi_8_nl0_ce1_act_vi_8_nl0_ae4 is not null and t1.jump_vi_8_nl0_ce0_act_vi_8_nl0_ae4=t2.bitter_vi_8_nl0_ce1_act_vi_8_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_winter_vi_8_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.bitter_vi_8_nl0_ce1_winter_vi_8_nl0_ae5 is not null and t1.jump_vi_8_nl0_ce0_winter_vi_8_nl0_ae5=t2.bitter_vi_8_nl0_ce1_winter_vi_8_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_net_vi_8_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.bitter_vi_8_nl0_ce1_net_vi_8_nl0_ae6 is not null and t1.jump_vi_8_nl0_ce0_net_vi_8_nl0_ae6=t2.bitter_vi_8_nl0_ce1_net_vi_8_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.jump_vi_8_nl0_ce0_hollow_vi_8_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.bitter_vi_8_nl0_ce1_hollow_vi_8_nl0_ae7 is not null and t1.jump_vi_8_nl0_ce0_hollow_vi_8_nl0_ae7=t2.bitter_vi_8_nl0_ce1_hollow_vi_8_nl0_ae7)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_handle_ad_3_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.committee_vnm_8_nl0_ce0_handle_ad_3_nl0_ae0ke0 is not null and t1.collection_ad_3_nl0_ce0_handle_ad_3_nl0_ae0ke0=t2.committee_vnm_8_nl0_ce0_handle_ad_3_nl0_ae0ke0) or (t2.garden_ad_3_nl0_ce0_handle_ad_3_nl0_ae0ke0 is not null and t1.collection_ad_3_nl0_ce0_handle_ad_3_nl0_ae0ke0=t2.garden_ad_3_nl0_ce0_handle_ad_3_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_die_ad_3_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.committee_vnm_8_nl0_ce0_die_ad_3_nl0_ae1 is not null and t1.collection_ad_3_nl0_ce0_die_ad_3_nl0_ae1=t2.committee_vnm_8_nl0_ce0_die_ad_3_nl0_ae1) or (t2.garden_ad_3_nl0_ce0_die_ad_3_nl0_ae1 is not null and t1.collection_ad_3_nl0_ce0_die_ad_3_nl0_ae1=t2.garden_ad_3_nl0_ce0_die_ad_3_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_worry_ad_3_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.committee_vnm_8_nl0_ce0_worry_ad_3_nl0_ae2 is not null and t1.collection_ad_3_nl0_ce0_worry_ad_3_nl0_ae2=t2.committee_vnm_8_nl0_ce0_worry_ad_3_nl0_ae2) or (t2.garden_ad_3_nl0_ce0_worry_ad_3_nl0_ae2 is not null and t1.collection_ad_3_nl0_ce0_worry_ad_3_nl0_ae2=t2.garden_ad_3_nl0_ce0_worry_ad_3_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_brown_ad_3_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.committee_vnm_8_nl0_ce0_brown_ad_3_nl0_ae3 is not null and t1.collection_ad_3_nl0_ce0_brown_ad_3_nl0_ae3=t2.committee_vnm_8_nl0_ce0_brown_ad_3_nl0_ae3) or (t2.garden_ad_3_nl0_ce0_brown_ad_3_nl0_ae3 is not null and t1.collection_ad_3_nl0_ce0_brown_ad_3_nl0_ae3=t2.garden_ad_3_nl0_ce0_brown_ad_3_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_hit_ad_3_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.needle_vnm_8_nl0_ce1_hit_ad_3_nl0_ae4 is not null and t1.collection_ad_3_nl0_ce0_hit_ad_3_nl0_ae4=t2.needle_vnm_8_nl0_ce1_hit_ad_3_nl0_ae4) or (t2.garden_ad_3_nl0_ce0_hit_ad_3_nl0_ae4 is not null and t1.collection_ad_3_nl0_ce0_hit_ad_3_nl0_ae4=t2.garden_ad_3_nl0_ce0_hit_ad_3_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_paint_ad_3_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.needle_vnm_8_nl0_ce1_paint_ad_3_nl0_ae5 is not null and t1.collection_ad_3_nl0_ce0_paint_ad_3_nl0_ae5=t2.needle_vnm_8_nl0_ce1_paint_ad_3_nl0_ae5) or (t2.garden_ad_3_nl0_ce0_paint_ad_3_nl0_ae5 is not null and t1.collection_ad_3_nl0_ce0_paint_ad_3_nl0_ae5=t2.garden_ad_3_nl0_ce0_paint_ad_3_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_decision_ad_3_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.needle_vnm_8_nl0_ce1_decision_ad_3_nl0_ae6 is not null and t1.collection_ad_3_nl0_ce0_decision_ad_3_nl0_ae6=t2.needle_vnm_8_nl0_ce1_decision_ad_3_nl0_ae6) or (t2.garden_ad_3_nl0_ce0_decision_ad_3_nl0_ae6 is not null and t1.collection_ad_3_nl0_ce0_decision_ad_3_nl0_ae6=t2.garden_ad_3_nl0_ce0_decision_ad_3_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.collection_ad_3_nl0_ce0_mind_ad_3_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.needle_vnm_8_nl0_ce1_mind_ad_3_nl0_ae7 is not null and t1.collection_ad_3_nl0_ce0_mind_ad_3_nl0_ae7=t2.needle_vnm_8_nl0_ce1_mind_ad_3_nl0_ae7) or (t2.garden_ad_3_nl0_ce0_mind_ad_3_nl0_ae7 is not null and t1.collection_ad_3_nl0_ce0_mind_ad_3_nl0_ae7=t2.garden_ad_3_nl0_ce0_mind_ad_3_nl0_ae7)
 then set sim = sim + 1;
end if;
end if;

if t1.poison_ad_8_nl0_ce0_opinion_ad_8_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.bucket_ad_8_nl0_ce0_opinion_ad_8_nl0_ae0ke0 is not null and t1.poison_ad_8_nl0_ce0_opinion_ad_8_nl0_ae0ke0=t2.bucket_ad_8_nl0_ce0_opinion_ad_8_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.poison_ad_8_nl0_ce0_complain_ad_8_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.bucket_ad_8_nl0_ce0_complain_ad_8_nl0_ae1 is not null and t1.poison_ad_8_nl0_ce0_complain_ad_8_nl0_ae1=t2.bucket_ad_8_nl0_ce0_complain_ad_8_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.poison_ad_8_nl0_ce0_snake_ad_8_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.bucket_ad_8_nl0_ce0_snake_ad_8_nl0_ae2 is not null and t1.poison_ad_8_nl0_ce0_snake_ad_8_nl0_ae2=t2.bucket_ad_8_nl0_ce0_snake_ad_8_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.silver_vi_7_nl0_ce0_tight_vi_7_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0 is not null and t1.silver_vi_7_nl0_ce0_tight_vi_7_nl0_ae0ke0=t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0) or (t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0 is not null and t1.silver_vi_7_nl0_ce0_tight_vi_7_nl0_ae0ke0=t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.silver_vi_7_nl0_ce0_stone_vi_7_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_gain_ad_6_nl0_ae1 is not null and t1.silver_vi_7_nl0_ce0_stone_vi_7_nl0_ae1=t2.oven_ad_6_nl0_ce0_gain_ad_6_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.silver_vi_7_nl0_ce0_fertile_vi_7_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_give_ad_6_nl0_ae2 is not null and t1.silver_vi_7_nl0_ce0_fertile_vi_7_nl0_ae2=t2.oven_ad_6_nl0_ce0_give_ad_6_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.silver_vi_7_nl0_ce0_respect_vi_7_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.sleep_ad_4_nl0_ce0_found_ad_4_nl0_ae1 is not null and t1.silver_vi_7_nl0_ce0_respect_vi_7_nl0_ae3=t2.sleep_ad_4_nl0_ce0_found_ad_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.silver_vi_7_nl0_ce0_interest_vi_7_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.sleep_ad_4_nl0_ce0_clean_ad_4_nl0_ae2 is not null and t1.silver_vi_7_nl0_ce0_interest_vi_7_nl0_ae4=t2.sleep_ad_4_nl0_ce0_clean_ad_4_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.probable_vnm_4_nl0_ce0_low_vnm_4_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.connect_vnm_4_nl0_ce0_low_vnm_4_nl0_ae0ke0 is not null and t1.probable_vnm_4_nl0_ce0_low_vnm_4_nl0_ae0ke0=t2.connect_vnm_4_nl0_ce0_low_vnm_4_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.probable_vnm_4_nl0_ce0_butter_vnm_4_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.connect_vnm_4_nl0_ce0_butter_vnm_4_nl0_ae1 is not null and t1.probable_vnm_4_nl0_ce0_butter_vnm_4_nl0_ae1=t2.connect_vnm_4_nl0_ce0_butter_vnm_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.probable_vnm_4_nl0_ce0_copy_vnm_4_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.disease_vnm_4_nl0_ce1_copy_vnm_4_nl0_ae2 is not null and t1.probable_vnm_4_nl0_ce0_copy_vnm_4_nl0_ae2=t2.disease_vnm_4_nl0_ce1_copy_vnm_4_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.probable_vnm_4_nl0_ce0_thick_vnm_4_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.disease_vnm_4_nl0_ce1_thick_vnm_4_nl0_ae3 is not null and t1.probable_vnm_4_nl0_ce0_thick_vnm_4_nl0_ae3=t2.disease_vnm_4_nl0_ce1_thick_vnm_4_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.probable_vnm_4_nl0_ce0_close_vnm_4_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.disease_vnm_4_nl0_ce1_close_vnm_4_nl0_ae4 is not null and t1.probable_vnm_4_nl0_ce0_close_vnm_4_nl0_ae4=t2.disease_vnm_4_nl0_ce1_close_vnm_4_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.selection_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.animal_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0JoinAttr is not null and t1.selection_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0=t2.animal_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0JoinAttr) or (t2.reply_vnm_10_nl0_ce0_thin_vnm_10_nl0_ae4 is not null and t1.selection_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0=t2.reply_vnm_10_nl0_ce0_thin_vnm_10_nl0_ae4) or (t2.hate_vi_6_nl0_ce1_window_vi_6_nl0_ae0ke0Ref is not null and t1.selection_vi_6_nl0_ce0_window_vi_6_nl0_ae0ke0=t2.hate_vi_6_nl0_ce1_window_vi_6_nl0_ae0ke0Ref)
 then set sim = sim + 1;
end if;
end if;

if t1.selection_vi_6_nl0_ce0_increase_vi_6_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_time_vh_9_nl0_ae0JoinAttr is not null and t1.selection_vi_6_nl0_ce0_increase_vi_6_nl0_ae1=t2.round_vh_9_nl0_ce0_time_vh_9_nl0_ae0JoinAttr) or (t2.animal_vi_6_nl0_ce0_increase_vi_6_nl0_ae1 is not null and t1.selection_vi_6_nl0_ce0_increase_vi_6_nl0_ae1=t2.animal_vi_6_nl0_ce0_increase_vi_6_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.selection_vi_6_nl0_ce0_female_vi_6_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.hate_vi_6_nl0_ce1_female_vi_6_nl0_ae2 is not null and t1.selection_vi_6_nl0_ce0_female_vi_6_nl0_ae2=t2.hate_vi_6_nl0_ce1_female_vi_6_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_government_vi_9_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.fiction_vi_9_nl0_ce1_government_vi_9_nl0_ae0ke0Ref is not null and t1.forgive_vi_9_nl0_ce0_government_vi_9_nl0_ae0ke0=t2.fiction_vi_9_nl0_ce1_government_vi_9_nl0_ae0ke0Ref) or (t2.account_vi_9_nl0_ce0_government_vi_9_nl0_ae0ke0JoinAttr is not null and t1.forgive_vi_9_nl0_ce0_government_vi_9_nl0_ae0ke0=t2.account_vi_9_nl0_ce0_government_vi_9_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_event_vi_9_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.account_vi_9_nl0_ce0_event_vi_9_nl0_ae1 is not null and t1.forgive_vi_9_nl0_ce0_event_vi_9_nl0_ae1=t2.account_vi_9_nl0_ce0_event_vi_9_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_sort_vi_9_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.account_vi_9_nl0_ce0_sort_vi_9_nl0_ae2 is not null and t1.forgive_vi_9_nl0_ce0_sort_vi_9_nl0_ae2=t2.account_vi_9_nl0_ce0_sort_vi_9_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_mean_vi_9_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.fiction_vi_9_nl0_ce1_mean_vi_9_nl0_ae3 is not null and t1.forgive_vi_9_nl0_ce0_mean_vi_9_nl0_ae3=t2.fiction_vi_9_nl0_ce1_mean_vi_9_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_desire_vi_9_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.fiction_vi_9_nl0_ce1_desire_vi_9_nl0_ae4 is not null and t1.forgive_vi_9_nl0_ce0_desire_vi_9_nl0_ae4=t2.fiction_vi_9_nl0_ce1_desire_vi_9_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.forgive_vi_9_nl0_ce0_paste_vi_9_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.fiction_vi_9_nl0_ce1_paste_vi_9_nl0_ae5 is not null and t1.forgive_vi_9_nl0_ce0_paste_vi_9_nl0_ae5=t2.fiction_vi_9_nl0_ce1_paste_vi_9_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_shake_vh_4_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.make_vh_4_nl0_ce0_shake_vh_4_nl0_ae0 is not null and t1.death_vh_4_nl0_ce0_shake_vh_4_nl0_ae0=t2.make_vh_4_nl0_ce0_shake_vh_4_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_hollow_vh_4_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.make_vh_4_nl0_ce0_hollow_vh_4_nl0_ae1 is not null and t1.death_vh_4_nl0_ce0_hollow_vh_4_nl0_ae1=t2.make_vh_4_nl0_ce0_hollow_vh_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_hollow_vh_4_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.make_vh_4_nl0_ce0_hollow_vh_4_nl0_ae2 is not null and t1.death_vh_4_nl0_ce0_hollow_vh_4_nl0_ae2=t2.make_vh_4_nl0_ce0_hollow_vh_4_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_leather_vh_4_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.prevent_vh_4_nl0_ce1_leather_vh_4_nl0_ae3 is not null and t1.death_vh_4_nl0_ce0_leather_vh_4_nl0_ae3=t2.prevent_vh_4_nl0_ce1_leather_vh_4_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_distribution_vh_4_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.prevent_vh_4_nl0_ce1_distribution_vh_4_nl0_ae4 is not null and t1.death_vh_4_nl0_ce0_distribution_vh_4_nl0_ae4=t2.prevent_vh_4_nl0_ce1_distribution_vh_4_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_gold_vh_4_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.prevent_vh_4_nl0_ce1_gold_vh_4_nl0_ae5 is not null and t1.death_vh_4_nl0_ce0_gold_vh_4_nl0_ae5=t2.prevent_vh_4_nl0_ce1_gold_vh_4_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.death_vh_4_nl0_ce0_pain_vh_4_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.prevent_vh_4_nl0_ce1_pain_vh_4_nl0_ae6 is not null and t1.death_vh_4_nl0_ce0_pain_vh_4_nl0_ae6=t2.prevent_vh_4_nl0_ce1_pain_vh_4_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.opinion_ad_9_nl0_ce0_prove_ad_9_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.paint_ad_9_nl0_ce0_prove_ad_9_nl0_ae0ke0 is not null and t1.opinion_ad_9_nl0_ce0_prove_ad_9_nl0_ae0ke0=t2.paint_ad_9_nl0_ce0_prove_ad_9_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.opinion_ad_9_nl0_ce0_base_ad_9_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.paint_ad_9_nl0_ce0_base_ad_9_nl0_ae1 is not null and t1.opinion_ad_9_nl0_ce0_base_ad_9_nl0_ae1=t2.paint_ad_9_nl0_ce0_base_ad_9_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.opinion_ad_9_nl0_ce0_speak_ad_9_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.paint_ad_9_nl0_ce0_speak_ad_9_nl0_ae2 is not null and t1.opinion_ad_9_nl0_ce0_speak_ad_9_nl0_ae2=t2.paint_ad_9_nl0_ce0_speak_ad_9_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.opinion_ad_9_nl0_ce0_comb_ad_9_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.paint_ad_9_nl0_ce0_comb_ad_9_nl0_ae3 is not null and t1.opinion_ad_9_nl0_ce0_comb_ad_9_nl0_ae3=t2.paint_ad_9_nl0_ce0_comb_ad_9_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.crush_vnm_3_nl0_ce0_treat_vnm_3_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.start_vnm_3_nl0_ce0_treat_vnm_3_nl0_ae0ke0 is not null and t1.crush_vnm_3_nl0_ce0_treat_vnm_3_nl0_ae0ke0=t2.start_vnm_3_nl0_ce0_treat_vnm_3_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.crush_vnm_3_nl0_ce0_political_vnm_3_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.start_vnm_3_nl0_ce0_political_vnm_3_nl0_ae1 is not null and t1.crush_vnm_3_nl0_ce0_political_vnm_3_nl0_ae1=t2.start_vnm_3_nl0_ce0_political_vnm_3_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.crush_vnm_3_nl0_ce0_language_vnm_3_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.fruit_vnm_3_nl0_ce1_language_vnm_3_nl0_ae2 is not null and t1.crush_vnm_3_nl0_ce0_language_vnm_3_nl0_ae2=t2.fruit_vnm_3_nl0_ce1_language_vnm_3_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.crush_vnm_3_nl0_ce0_worry_vnm_3_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.fruit_vnm_3_nl0_ce1_worry_vnm_3_nl0_ae3 is not null and t1.crush_vnm_3_nl0_ce0_worry_vnm_3_nl0_ae3=t2.fruit_vnm_3_nl0_ce1_worry_vnm_3_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.crush_vnm_3_nl0_ce0_chalk_vnm_3_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.fruit_vnm_3_nl0_ce1_chalk_vnm_3_nl0_ae4 is not null and t1.crush_vnm_3_nl0_ce0_chalk_vnm_3_nl0_ae4=t2.fruit_vnm_3_nl0_ce1_chalk_vnm_3_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.mixed_vi_2_nl0_ce0_small_vi_2_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.place_vi_2_nl0_ce1_small_vi_2_nl0_ae0ke0Ref is not null and t1.mixed_vi_2_nl0_ce0_small_vi_2_nl0_ae0ke0=t2.place_vi_2_nl0_ce1_small_vi_2_nl0_ae0ke0Ref) or (t2.swim_vi_2_nl0_ce0_small_vi_2_nl0_ae0ke0JoinAttr is not null and t1.mixed_vi_2_nl0_ce0_small_vi_2_nl0_ae0ke0=t2.swim_vi_2_nl0_ce0_small_vi_2_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.mixed_vi_2_nl0_ce0_brain_vi_2_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.swim_vi_2_nl0_ce0_brain_vi_2_nl0_ae1 is not null and t1.mixed_vi_2_nl0_ce0_brain_vi_2_nl0_ae1=t2.swim_vi_2_nl0_ce0_brain_vi_2_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.mixed_vi_2_nl0_ce0_branch_vi_2_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.place_vi_2_nl0_ce1_branch_vi_2_nl0_ae2 is not null and t1.mixed_vi_2_nl0_ce0_branch_vi_2_nl0_ae2=t2.place_vi_2_nl0_ce1_branch_vi_2_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.sea_vnm_5_nl0_ce0_delicate_vnm_5_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.speak_vnm_5_nl0_ce0_delicate_vnm_5_nl0_ae0ke0 is not null and t1.sea_vnm_5_nl0_ce0_delicate_vnm_5_nl0_ae0ke0=t2.speak_vnm_5_nl0_ce0_delicate_vnm_5_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.sea_vnm_5_nl0_ce0_bath_vnm_5_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.speak_vnm_5_nl0_ce0_bath_vnm_5_nl0_ae1 is not null and t1.sea_vnm_5_nl0_ce0_bath_vnm_5_nl0_ae1=t2.speak_vnm_5_nl0_ce0_bath_vnm_5_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.sea_vnm_5_nl0_ce0_call_vnm_5_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.place_vnm_5_nl0_ce1_call_vnm_5_nl0_ae2 is not null and t1.sea_vnm_5_nl0_ce0_call_vnm_5_nl0_ae2=t2.place_vnm_5_nl0_ce1_call_vnm_5_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.sea_vnm_5_nl0_ce0_road_vnm_5_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.place_vnm_5_nl0_ce1_road_vnm_5_nl0_ae3 is not null and t1.sea_vnm_5_nl0_ce0_road_vnm_5_nl0_ae3=t2.place_vnm_5_nl0_ce1_road_vnm_5_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.thank_ad_2_nl0_ce0_stick_ad_2_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.future_ad_2_nl0_ce0_stick_ad_2_nl0_ae0ke0 is not null and t1.thank_ad_2_nl0_ce0_stick_ad_2_nl0_ae0ke0=t2.future_ad_2_nl0_ce0_stick_ad_2_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.thank_ad_2_nl0_ce0_twist_ad_2_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.future_ad_2_nl0_ce0_twist_ad_2_nl0_ae1 is not null and t1.thank_ad_2_nl0_ce0_twist_ad_2_nl0_ae1=t2.future_ad_2_nl0_ce0_twist_ad_2_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.thank_ad_2_nl0_ce0_account_ad_2_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.future_ad_2_nl0_ce0_account_ad_2_nl0_ae2 is not null and t1.thank_ad_2_nl0_ce0_account_ad_2_nl0_ae2=t2.future_ad_2_nl0_ce0_account_ad_2_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_blow_vh_2_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.discuss_vh_2_nl0_ce0_blow_vh_2_nl0_ae0 is not null and t1.approval_vh_2_nl0_ce0_blow_vh_2_nl0_ae0=t2.discuss_vh_2_nl0_ce0_blow_vh_2_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_division_vh_2_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.discuss_vh_2_nl0_ce0_division_vh_2_nl0_ae1 is not null and t1.approval_vh_2_nl0_ce0_division_vh_2_nl0_ae1=t2.discuss_vh_2_nl0_ce0_division_vh_2_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_ready_vh_2_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.discuss_vh_2_nl0_ce0_ready_vh_2_nl0_ae2 is not null and t1.approval_vh_2_nl0_ce0_ready_vh_2_nl0_ae2=t2.discuss_vh_2_nl0_ce0_ready_vh_2_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_property_vh_2_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.involve_vh_2_nl0_ce1_property_vh_2_nl0_ae3 is not null and t1.approval_vh_2_nl0_ce0_property_vh_2_nl0_ae3=t2.involve_vh_2_nl0_ce1_property_vh_2_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_gun_vh_2_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.involve_vh_2_nl0_ce1_gun_vh_2_nl0_ae4 is not null and t1.approval_vh_2_nl0_ce0_gun_vh_2_nl0_ae4=t2.involve_vh_2_nl0_ce1_gun_vh_2_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_winter_vh_2_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.involve_vh_2_nl0_ce1_winter_vh_2_nl0_ae5 is not null and t1.approval_vh_2_nl0_ce0_winter_vh_2_nl0_ae5=t2.involve_vh_2_nl0_ce1_winter_vh_2_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.approval_vh_2_nl0_ce0_powder_vh_2_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.involve_vh_2_nl0_ce1_powder_vh_2_nl0_ae6 is not null and t1.approval_vh_2_nl0_ce0_powder_vh_2_nl0_ae6=t2.involve_vh_2_nl0_ce1_powder_vh_2_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_stick_vi_3_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.regular_vi_3_nl0_ce1_stick_vi_3_nl0_ae0ke0Ref is not null and t1.organization_vi_3_nl0_ce0_stick_vi_3_nl0_ae0ke0=t2.regular_vi_3_nl0_ce1_stick_vi_3_nl0_ae0ke0Ref) or (t2.chalk_vi_3_nl0_ce0_stick_vi_3_nl0_ae0ke0JoinAttr is not null and t1.organization_vi_3_nl0_ce0_stick_vi_3_nl0_ae0ke0=t2.chalk_vi_3_nl0_ce0_stick_vi_3_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_slow_vi_3_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.chalk_vi_3_nl0_ce0_slow_vi_3_nl0_ae1 is not null and t1.organization_vi_3_nl0_ce0_slow_vi_3_nl0_ae1=t2.chalk_vi_3_nl0_ce0_slow_vi_3_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_word_vi_3_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.chalk_vi_3_nl0_ce0_word_vi_3_nl0_ae2 is not null and t1.organization_vi_3_nl0_ce0_word_vi_3_nl0_ae2=t2.chalk_vi_3_nl0_ce0_word_vi_3_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_kind_vi_3_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.chalk_vi_3_nl0_ce0_kind_vi_3_nl0_ae3 is not null and t1.organization_vi_3_nl0_ce0_kind_vi_3_nl0_ae3=t2.chalk_vi_3_nl0_ce0_kind_vi_3_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_prove_vi_3_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.regular_vi_3_nl0_ce1_prove_vi_3_nl0_ae4 is not null and t1.organization_vi_3_nl0_ce0_prove_vi_3_nl0_ae4=t2.regular_vi_3_nl0_ce1_prove_vi_3_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_ring_vi_3_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.regular_vi_3_nl0_ce1_ring_vi_3_nl0_ae5 is not null and t1.organization_vi_3_nl0_ce0_ring_vi_3_nl0_ae5=t2.regular_vi_3_nl0_ce1_ring_vi_3_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_early_vi_3_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.regular_vi_3_nl0_ce1_early_vi_3_nl0_ae6 is not null and t1.organization_vi_3_nl0_ce0_early_vi_3_nl0_ae6=t2.regular_vi_3_nl0_ce1_early_vi_3_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.organization_vi_3_nl0_ce0_violent_vi_3_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.regular_vi_3_nl0_ce1_violent_vi_3_nl0_ae7 is not null and t1.organization_vi_3_nl0_ce0_violent_vi_3_nl0_ae7=t2.regular_vi_3_nl0_ce1_violent_vi_3_nl0_ae7)
 then set sim = sim + 1;
end if;
end if;

if t1.match_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0 is not null and t1.match_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0=t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0) or (t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0 is not null and t1.match_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0=t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.match_ad_6_nl0_ce0_gain_ad_6_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_gain_ad_6_nl0_ae1 is not null and t1.match_ad_6_nl0_ce0_gain_ad_6_nl0_ae1=t2.oven_ad_6_nl0_ce0_gain_ad_6_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.shut_vnm_7_nl0_ce0_experience_vnm_7_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.foot_vnm_7_nl0_ce0_experience_vnm_7_nl0_ae0ke0 is not null and t1.shut_vnm_7_nl0_ce0_experience_vnm_7_nl0_ae0ke0=t2.foot_vnm_7_nl0_ce0_experience_vnm_7_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.shut_vnm_7_nl0_ce0_cover_vnm_7_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.foot_vnm_7_nl0_ce0_cover_vnm_7_nl0_ae1 is not null and t1.shut_vnm_7_nl0_ce0_cover_vnm_7_nl0_ae1=t2.foot_vnm_7_nl0_ce0_cover_vnm_7_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.shut_vnm_7_nl0_ce0_allow_vnm_7_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.earth_vnm_7_nl0_ce1_allow_vnm_7_nl0_ae2 is not null and t1.shut_vnm_7_nl0_ce0_allow_vnm_7_nl0_ae2=t2.earth_vnm_7_nl0_ce1_allow_vnm_7_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.shut_vnm_7_nl0_ce0_eat_vnm_7_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.earth_vnm_7_nl0_ce1_eat_vnm_7_nl0_ae3 is not null and t1.shut_vnm_7_nl0_ce0_eat_vnm_7_nl0_ae3=t2.earth_vnm_7_nl0_ce1_eat_vnm_7_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.connection_ad_10_nl0_ce0_ring_ad_10_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_mind_vh_3_nl0_ae0 is not null and t1.connection_ad_10_nl0_ce0_ring_ad_10_nl0_ae0ke0=t2.rod_vh_3_nl0_ce0_mind_vh_3_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.connection_ad_10_nl0_ce0_room_ad_10_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_door_vh_3_nl0_ae1 is not null and t1.connection_ad_10_nl0_ce0_room_ad_10_nl0_ae1=t2.rod_vh_3_nl0_ce0_door_vh_3_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.connection_ad_10_nl0_ce0_impulse_ad_10_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.rod_vh_3_nl0_ce0_charge_vh_3_nl0_ae2 is not null and t1.connection_ad_10_nl0_ce0_impulse_ad_10_nl0_ae2=t2.rod_vh_3_nl0_ce0_charge_vh_3_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_great_vi_1_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.past_vi_1_nl0_ce1_great_vi_1_nl0_ae0ke0Ref is not null and t1.demand_vi_1_nl0_ce0_great_vi_1_nl0_ae0ke0=t2.past_vi_1_nl0_ce1_great_vi_1_nl0_ae0ke0Ref) or (t2.wrong_vi_1_nl0_ce0_great_vi_1_nl0_ae0ke0JoinAttr is not null and t1.demand_vi_1_nl0_ce0_great_vi_1_nl0_ae0ke0=t2.wrong_vi_1_nl0_ce0_great_vi_1_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_affect_vi_1_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.wrong_vi_1_nl0_ce0_affect_vi_1_nl0_ae1 is not null and t1.demand_vi_1_nl0_ce0_affect_vi_1_nl0_ae1=t2.wrong_vi_1_nl0_ce0_affect_vi_1_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_different_vi_1_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.wrong_vi_1_nl0_ce0_different_vi_1_nl0_ae2 is not null and t1.demand_vi_1_nl0_ce0_different_vi_1_nl0_ae2=t2.wrong_vi_1_nl0_ce0_different_vi_1_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_society_vi_1_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.wrong_vi_1_nl0_ce0_society_vi_1_nl0_ae3 is not null and t1.demand_vi_1_nl0_ce0_society_vi_1_nl0_ae3=t2.wrong_vi_1_nl0_ce0_society_vi_1_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_warn_vi_1_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.past_vi_1_nl0_ce1_warn_vi_1_nl0_ae4 is not null and t1.demand_vi_1_nl0_ce0_warn_vi_1_nl0_ae4=t2.past_vi_1_nl0_ce1_warn_vi_1_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_tail_vi_1_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.past_vi_1_nl0_ce1_tail_vi_1_nl0_ae5 is not null and t1.demand_vi_1_nl0_ce0_tail_vi_1_nl0_ae5=t2.past_vi_1_nl0_ce1_tail_vi_1_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.demand_vi_1_nl0_ce0_red_vi_1_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.past_vi_1_nl0_ce1_red_vi_1_nl0_ae6 is not null and t1.demand_vi_1_nl0_ce0_red_vi_1_nl0_ae6=t2.past_vi_1_nl0_ce1_red_vi_1_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.get_vi_10_nl0_ce0_produce_vi_10_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.line_vi_10_nl0_ce0_produce_vi_10_nl0_ae0ke0JoinAttr is not null and t1.get_vi_10_nl0_ce0_produce_vi_10_nl0_ae0ke0=t2.line_vi_10_nl0_ce0_produce_vi_10_nl0_ae0ke0JoinAttr) or (t2.sail_vi_10_nl0_ce1_produce_vi_10_nl0_ae0ke0Ref is not null and t1.get_vi_10_nl0_ce0_produce_vi_10_nl0_ae0ke0=t2.sail_vi_10_nl0_ce1_produce_vi_10_nl0_ae0ke0Ref)
 then set sim = sim + 1;
end if;
end if;

if t1.get_vi_10_nl0_ce0_complex_vi_10_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.line_vi_10_nl0_ce0_complex_vi_10_nl0_ae1 is not null and t1.get_vi_10_nl0_ce0_complex_vi_10_nl0_ae1=t2.line_vi_10_nl0_ce0_complex_vi_10_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.get_vi_10_nl0_ce0_fork_vi_10_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.sail_vi_10_nl0_ce1_fork_vi_10_nl0_ae2 is not null and t1.get_vi_10_nl0_ce0_fork_vi_10_nl0_ae2=t2.sail_vi_10_nl0_ce1_fork_vi_10_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.get_vi_10_nl0_ce0_stop_vi_10_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.sail_vi_10_nl0_ce1_stop_vi_10_nl0_ae3 is not null and t1.get_vi_10_nl0_ce0_stop_vi_10_nl0_ae3=t2.sail_vi_10_nl0_ce1_stop_vi_10_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_root_ad_5_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_root_ad_5_nl0_ae0ke0 is not null and t1.sad_ad_5_nl0_ce0_root_ad_5_nl0_ae0ke0=t2.theory_ad_5_nl0_ce0_root_ad_5_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_straight_ad_5_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_straight_ad_5_nl0_ae1 is not null and t1.sad_ad_5_nl0_ce0_straight_ad_5_nl0_ae1=t2.theory_ad_5_nl0_ce0_straight_ad_5_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_complain_ad_5_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_complain_ad_5_nl0_ae2 is not null and t1.sad_ad_5_nl0_ce0_complain_ad_5_nl0_ae2=t2.theory_ad_5_nl0_ce0_complain_ad_5_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_question_ad_5_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_question_ad_5_nl0_ae3 is not null and t1.sad_ad_5_nl0_ce0_question_ad_5_nl0_ae3=t2.theory_ad_5_nl0_ce0_question_ad_5_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_walk_ad_5_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_walk_ad_5_nl0_ae4 is not null and t1.sad_ad_5_nl0_ce0_walk_ad_5_nl0_ae4=t2.theory_ad_5_nl0_ce0_walk_ad_5_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_count_ad_5_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_count_ad_5_nl0_ae5 is not null and t1.sad_ad_5_nl0_ce0_count_ad_5_nl0_ae5=t2.theory_ad_5_nl0_ce0_count_ad_5_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_involve_ad_5_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_involve_ad_5_nl0_ae6 is not null and t1.sad_ad_5_nl0_ce0_involve_ad_5_nl0_ae6=t2.theory_ad_5_nl0_ce0_involve_ad_5_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.sad_ad_5_nl0_ce0_explain_ad_5_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.theory_ad_5_nl0_ce0_explain_ad_5_nl0_ae7 is not null and t1.sad_ad_5_nl0_ce0_explain_ad_5_nl0_ae7=t2.theory_ad_5_nl0_ce0_explain_ad_5_nl0_ae7)
 then set sim = sim + 1;
end if;
end if;

if t1.record_vi_5_nl0_ce0_probable_vi_5_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.head_vi_5_nl0_ce0_probable_vi_5_nl0_ae0ke0JoinAttr is not null and t1.record_vi_5_nl0_ce0_probable_vi_5_nl0_ae0ke0=t2.head_vi_5_nl0_ce0_probable_vi_5_nl0_ae0ke0JoinAttr) or (t2.judge_vi_5_nl0_ce1_probable_vi_5_nl0_ae0ke0Ref is not null and t1.record_vi_5_nl0_ce0_probable_vi_5_nl0_ae0ke0=t2.judge_vi_5_nl0_ce1_probable_vi_5_nl0_ae0ke0Ref)
 then set sim = sim + 1;
end if;
end if;

if t1.record_vi_5_nl0_ce0_goat_vi_5_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.head_vi_5_nl0_ce0_goat_vi_5_nl0_ae1 is not null and t1.record_vi_5_nl0_ce0_goat_vi_5_nl0_ae1=t2.head_vi_5_nl0_ce0_goat_vi_5_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.record_vi_5_nl0_ce0_pick_vi_5_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.judge_vi_5_nl0_ce1_pick_vi_5_nl0_ae2 is not null and t1.record_vi_5_nl0_ce0_pick_vi_5_nl0_ae2=t2.judge_vi_5_nl0_ce1_pick_vi_5_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.find_vnm_1_nl0_ce0_attention_vnm_1_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.expansion_vnm_1_nl0_ce0_attention_vnm_1_nl0_ae0ke0 is not null and t1.find_vnm_1_nl0_ce0_attention_vnm_1_nl0_ae0ke0=t2.expansion_vnm_1_nl0_ce0_attention_vnm_1_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.find_vnm_1_nl0_ce0_different_vnm_1_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.expansion_vnm_1_nl0_ce0_different_vnm_1_nl0_ae1 is not null and t1.find_vnm_1_nl0_ce0_different_vnm_1_nl0_ae1=t2.expansion_vnm_1_nl0_ce0_different_vnm_1_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.find_vnm_1_nl0_ce0_reveal_vnm_1_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.pipe_vnm_1_nl0_ce1_reveal_vnm_1_nl0_ae2 is not null and t1.find_vnm_1_nl0_ce0_reveal_vnm_1_nl0_ae2=t2.pipe_vnm_1_nl0_ce1_reveal_vnm_1_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.find_vnm_1_nl0_ce0_oven_vnm_1_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.pipe_vnm_1_nl0_ce1_oven_vnm_1_nl0_ae3 is not null and t1.find_vnm_1_nl0_ce0_oven_vnm_1_nl0_ae3=t2.pipe_vnm_1_nl0_ce1_oven_vnm_1_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.find_vnm_1_nl0_ce0_narrow_vnm_1_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.pipe_vnm_1_nl0_ce1_narrow_vnm_1_nl0_ae4 is not null and t1.find_vnm_1_nl0_ce0_narrow_vnm_1_nl0_ae4=t2.pipe_vnm_1_nl0_ce1_narrow_vnm_1_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.desire_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0 is not null and t1.desire_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0=t2.oven_ad_6_nl0_ce0_debts_ad_6_nl0_ae0ke0) or (t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0 is not null and t1.desire_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0=t2.sleep_ad_4_nl0_ce0_last_ad_4_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.desire_ad_4_nl0_ce0_found_ad_4_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.sleep_ad_4_nl0_ce0_found_ad_4_nl0_ae1 is not null and t1.desire_ad_4_nl0_ce0_found_ad_4_nl0_ae1=t2.sleep_ad_4_nl0_ce0_found_ad_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_involve_vi_4_nl0_ae0ke0 is not null and t1.flower_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0=t2.round_vh_9_nl0_ce0_involve_vi_4_nl0_ae0ke0) or (t2.amount_vi_4_nl0_ce1_involve_vi_4_nl0_ae0ke0Ref is not null and t1.flower_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0=t2.amount_vi_4_nl0_ce1_involve_vi_4_nl0_ae0ke0Ref) or (t2.count_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0JoinAttr is not null and t1.flower_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0=t2.count_vi_4_nl0_ce0_involve_vi_4_nl0_ae0ke0JoinAttr)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_pencil_vi_4_nl0_ae1 is not null and t1.flower_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1=t2.round_vh_9_nl0_ce0_pencil_vi_4_nl0_ae1) or (t2.count_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1 is not null and t1.flower_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1=t2.count_vi_4_nl0_ce0_pencil_vi_4_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_grip_vi_4_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_grip_vi_4_nl0_ae2 is not null and t1.flower_vi_4_nl0_ce0_grip_vi_4_nl0_ae2=t2.round_vh_9_nl0_ce0_grip_vi_4_nl0_ae2) or (t2.count_vi_4_nl0_ce0_grip_vi_4_nl0_ae2 is not null and t1.flower_vi_4_nl0_ce0_grip_vi_4_nl0_ae2=t2.count_vi_4_nl0_ce0_grip_vi_4_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_complex_vi_4_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.round_vh_9_nl0_ce0_complex_vi_4_nl0_ae3 is not null and t1.flower_vi_4_nl0_ce0_complex_vi_4_nl0_ae3=t2.round_vh_9_nl0_ce0_complex_vi_4_nl0_ae3) or (t2.count_vi_4_nl0_ce0_complex_vi_4_nl0_ae3 is not null and t1.flower_vi_4_nl0_ce0_complex_vi_4_nl0_ae3=t2.count_vi_4_nl0_ce0_complex_vi_4_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_claim_vi_4_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.soup_vh_9_nl0_ce1_claim_vi_4_nl0_ae4 is not null and t1.flower_vi_4_nl0_ce0_claim_vi_4_nl0_ae4=t2.soup_vh_9_nl0_ce1_claim_vi_4_nl0_ae4) or (t2.count_vi_4_nl0_ce0_claim_vi_4_nl0_ae4 is not null and t1.flower_vi_4_nl0_ce0_claim_vi_4_nl0_ae4=t2.count_vi_4_nl0_ce0_claim_vi_4_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_state_vi_4_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.soup_vh_9_nl0_ce1_state_vi_4_nl0_ae5 is not null and t1.flower_vi_4_nl0_ce0_state_vi_4_nl0_ae5=t2.soup_vh_9_nl0_ce1_state_vi_4_nl0_ae5) or (t2.amount_vi_4_nl0_ce1_state_vi_4_nl0_ae5 is not null and t1.flower_vi_4_nl0_ce0_state_vi_4_nl0_ae5=t2.amount_vi_4_nl0_ce1_state_vi_4_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_egg_vi_4_nl0_ae6 is not null then
set num_exported = num_exported + 1;
if (t2.soup_vh_9_nl0_ce1_egg_vi_4_nl0_ae6 is not null and t1.flower_vi_4_nl0_ce0_egg_vi_4_nl0_ae6=t2.soup_vh_9_nl0_ce1_egg_vi_4_nl0_ae6) or (t2.amount_vi_4_nl0_ce1_egg_vi_4_nl0_ae6 is not null and t1.flower_vi_4_nl0_ce0_egg_vi_4_nl0_ae6=t2.amount_vi_4_nl0_ce1_egg_vi_4_nl0_ae6)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_agency_vi_4_nl0_ae7 is not null then
set num_exported = num_exported + 1;
if (t2.soup_vh_9_nl0_ce1_agency_vi_4_nl0_ae7 is not null and t1.flower_vi_4_nl0_ce0_agency_vi_4_nl0_ae7=t2.soup_vh_9_nl0_ce1_agency_vi_4_nl0_ae7) or (t2.amount_vi_4_nl0_ce1_agency_vi_4_nl0_ae7 is not null and t1.flower_vi_4_nl0_ce0_agency_vi_4_nl0_ae7=t2.amount_vi_4_nl0_ce1_agency_vi_4_nl0_ae7)
 then set sim = sim + 1;
end if;
end if;

if t1.flower_vi_4_nl0_ce0_complete_vi_4_nl0_ae8 is not null then
set num_exported = num_exported + 1;
if (t2.soup_vh_9_nl0_ce1_complete_vi_4_nl0_ae8 is not null and t1.flower_vi_4_nl0_ce0_complete_vi_4_nl0_ae8=t2.soup_vh_9_nl0_ce1_complete_vi_4_nl0_ae8) or (t2.amount_vi_4_nl0_ce1_complete_vi_4_nl0_ae8 is not null and t1.flower_vi_4_nl0_ce0_complete_vi_4_nl0_ae8=t2.amount_vi_4_nl0_ce1_complete_vi_4_nl0_ae8)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_connection_vh_7_nl0_ae0 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vh_7_nl0_ce0_connection_vh_7_nl0_ae0 is not null and t1.condition_vh_7_nl0_ce0_connection_vh_7_nl0_ae0=t2.hammer_vh_7_nl0_ce0_connection_vh_7_nl0_ae0)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_heart_vh_7_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vh_7_nl0_ce0_heart_vh_7_nl0_ae1 is not null and t1.condition_vh_7_nl0_ce0_heart_vh_7_nl0_ae1=t2.hammer_vh_7_nl0_ce0_heart_vh_7_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_seem_vh_7_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.hammer_vh_7_nl0_ce0_seem_vh_7_nl0_ae2 is not null and t1.condition_vh_7_nl0_ce0_seem_vh_7_nl0_ae2=t2.hammer_vh_7_nl0_ce0_seem_vh_7_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_disappear_vh_7_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.disgust_vh_7_nl0_ce1_disappear_vh_7_nl0_ae3 is not null and t1.condition_vh_7_nl0_ce0_disappear_vh_7_nl0_ae3=t2.disgust_vh_7_nl0_ce1_disappear_vh_7_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_indicate_vh_7_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.disgust_vh_7_nl0_ce1_indicate_vh_7_nl0_ae4 is not null and t1.condition_vh_7_nl0_ce0_indicate_vh_7_nl0_ae4=t2.disgust_vh_7_nl0_ce1_indicate_vh_7_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

if t1.condition_vh_7_nl0_ce0_awake_vh_7_nl0_ae5 is not null then
set num_exported = num_exported + 1;
if (t2.disgust_vh_7_nl0_ce1_awake_vh_7_nl0_ae5 is not null and t1.condition_vh_7_nl0_ce0_awake_vh_7_nl0_ae5=t2.disgust_vh_7_nl0_ce1_awake_vh_7_nl0_ae5)
 then set sim = sim + 1;
end if;
end if;

if t1.common_ad_7_nl0_ce0_inform_ad_7_nl0_ae0ke0 is not null then
set num_exported = num_exported + 1;
if (t2.important_ad_7_nl0_ce0_inform_ad_7_nl0_ae0ke0 is not null and t1.common_ad_7_nl0_ce0_inform_ad_7_nl0_ae0ke0=t2.important_ad_7_nl0_ce0_inform_ad_7_nl0_ae0ke0)
 then set sim = sim + 1;
end if;
end if;

if t1.common_ad_7_nl0_ce0_space_ad_7_nl0_ae1 is not null then
set num_exported = num_exported + 1;
if (t2.important_ad_7_nl0_ce0_space_ad_7_nl0_ae1 is not null and t1.common_ad_7_nl0_ce0_space_ad_7_nl0_ae1=t2.important_ad_7_nl0_ce0_space_ad_7_nl0_ae1)
 then set sim = sim + 1;
end if;
end if;

if t1.common_ad_7_nl0_ce0_art_ad_7_nl0_ae2 is not null then
set num_exported = num_exported + 1;
if (t2.important_ad_7_nl0_ce0_art_ad_7_nl0_ae2 is not null and t1.common_ad_7_nl0_ce0_art_ad_7_nl0_ae2=t2.important_ad_7_nl0_ce0_art_ad_7_nl0_ae2)
 then set sim = sim + 1;
end if;
end if;

if t1.common_ad_7_nl0_ce0_fly_ad_7_nl0_ae3 is not null then
set num_exported = num_exported + 1;
if (t2.important_ad_7_nl0_ce0_fly_ad_7_nl0_ae3 is not null and t1.common_ad_7_nl0_ce0_fly_ad_7_nl0_ae3=t2.important_ad_7_nl0_ce0_fly_ad_7_nl0_ae3)
 then set sim = sim + 1;
end if;
end if;

if t1.common_ad_7_nl0_ce0_late_ad_7_nl0_ae4 is not null then
set num_exported = num_exported + 1;
if (t2.important_ad_7_nl0_ce0_late_ad_7_nl0_ae4 is not null and t1.common_ad_7_nl0_ce0_late_ad_7_nl0_ae4=t2.important_ad_7_nl0_ce0_late_ad_7_nl0_ae4)
 then set sim = sim + 1;
end if;
end if;

set sim= sim / num_exported;
if sim > max_sim then set max_sim = sim;
end if;
end for;
set total_sim = total_sim + max_sim;
end for;
for s as select count(*) as s from fd_src do
insert into exp.exp_results values ('S_AD_VI_VH_VNM_5_1_2_0_1_2_1_1_1_25_25_60_0_0_1_0_1_0_0_0_0_1_1_1_1_2', 1. * total_sim / s);
end for;
end!
