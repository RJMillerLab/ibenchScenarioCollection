delete from target.boot_vh_5_nl0_ce0!
delete from target.swim_vi_2_nl0_ce0!
delete from target.place_vnm_5_nl0_ce1!
delete from target.future_ad_2_nl0_ce0!
delete from target.argue_vh_6_nl0_ce0!
delete from target.bucket_ad_8_nl0_ce0!
delete from target.private_vnm_6_nl0_ce2!
delete from target.judge_vi_5_nl0_ce1!
delete from target.rod_vh_3_nl0_ce0!
delete from target.beat_vnm_9_nl0_ce0!
delete from target.disgust_vh_7_nl0_ce1!
delete from target.year_vnm_7_nl0_ce2!
delete from target.past_vi_1_nl0_ce1!
delete from target.expansion_vnm_1_nl0_ce0!
delete from target.hammer_vh_7_nl0_ce0!
delete from target.connect_vnm_4_nl0_ce0!
delete from target.bitter_vi_8_nl0_ce1!
delete from target.line_vi_10_nl0_ce0!
delete from target.dependent_vh_5_nl0_ce1!
delete from target.pipe_vnm_1_nl0_ce1!
delete from target.indicate_vnm_1_nl0_ce2!
delete from target.hate_vi_6_nl0_ce1!
delete from target.soup_vh_9_nl0_ce1!
delete from target.discuss_vh_2_nl0_ce0!
delete from target.animal_vi_6_nl0_ce0!
delete from target.foot_vnm_7_nl0_ce0!
delete from target.fiction_vi_9_nl0_ce1!
delete from target.garden_ad_3_nl0_ce0!
delete from target.chalk_vi_3_nl0_ce0!
delete from target.express_vnm_6_nl0_ce0!
delete from target.reply_vnm_10_nl0_ce0!
delete from target.return_vnm_5_nl0_ce2!
delete from target.amount_vi_4_nl0_ce1!
delete from target.prevent_vh_4_nl0_ce1!
delete from target.sail_vi_10_nl0_ce1!
delete from target.committee_vnm_8_nl0_ce0!
delete from target.silk_vh_3_nl0_ce1!
delete from target.important_ad_7_nl0_ce0!
delete from target.drink_vh_10_nl0_ce0!
delete from target.disease_vnm_4_nl0_ce1!
delete from target.paint_ad_9_nl0_ce0!
delete from target.regular_vi_3_nl0_ce1!
delete from target.theory_ad_5_nl0_ce0!
delete from target.oven_ad_6_nl0_ce0!
delete from target.ring_vh_8_nl0_ce0!
delete from target.make_vh_4_nl0_ce0!
delete from target.involve_vh_2_nl0_ce1!
delete from target.late_vh_6_nl0_ce1!
delete from target.needle_vnm_8_nl0_ce1!
delete from target.speak_vnm_5_nl0_ce0!
delete from target.report_vh_1_nl0_ce0!
delete from target.night_vh_1_nl0_ce1!
delete from target.sign_vi_8_nl0_ce0!
delete from target.science_vnm_3_nl0_ce2!
delete from target.parallel_vnm_2_nl0_ce2!
delete from target.count_vi_4_nl0_ce0!
delete from target.wrong_vi_1_nl0_ce0!
delete from target.fruit_vnm_3_nl0_ce1!
delete from target.knee_vnm_2_nl0_ce0!
delete from target.leave_vnm_2_nl0_ce1!
delete from target.place_vi_2_nl0_ce1!
delete from target.hammer_vnm_9_nl0_ce1!
delete from target.compare_ad_1_nl0_ce0!
delete from target.earth_vnm_7_nl0_ce1!
delete from target.aim_vnm_8_nl0_ce2!
delete from target.destruction_vh_10_nl0_ce1!
delete from target.head_vi_5_nl0_ce0!
delete from target.wall_vnm_6_nl0_ce1!
delete from target.attraction_vnm_4_nl0_ce2!
delete from target.start_vnm_3_nl0_ce0!
delete from target.cut_vnm_9_nl0_ce2!
delete from target.round_vh_9_nl0_ce0!
delete from target.fruit_vh_8_nl0_ce1!
delete from target.sleep_ad_4_nl0_ce0!
delete from target.account_vi_9_nl0_ce0!
insert into target.aim_vnm_8_nl0_ce2
select x0.tid, 'SK2773(' || (select substr('a'|| x0.handle_ad_3_nl0_ae0ke0 || x0.die_ad_3_nl0_ae1 || x0.worry_ad_3_nl0_ae2 || x0.brown_ad_3_nl0_ae3 || x0.hit_ad_3_nl0_ae4 || x0.paint_ad_3_nl0_ae5 || x0.decision_ad_3_nl0_ae6 || x0.mind_ad_3_nl0_ae7 , 1, 10) from dual) || ')', 'SK2769(' || (select substr('a'|| x0.handle_ad_3_nl0_ae0ke0 || x0.die_ad_3_nl0_ae1 || x0.worry_ad_3_nl0_ae2 || x0.brown_ad_3_nl0_ae3 || x0.hit_ad_3_nl0_ae4 || x0.paint_ad_3_nl0_ae5 || x0.decision_ad_3_nl0_ae6 || x0.mind_ad_3_nl0_ae7 , 1, 10) from dual) || ')'
from source.collection_ad_3_nl0_ce0 x0!

insert into target.committee_vnm_8_nl0_ce0
select x0.tid, x0.handle_ad_3_nl0_ae0ke0, x0.die_ad_3_nl0_ae1, x0.worry_ad_3_nl0_ae2, x0.brown_ad_3_nl0_ae3, 'SK2773(' || (select substr('a'|| x0.handle_ad_3_nl0_ae0ke0 || x0.die_ad_3_nl0_ae1 || x0.worry_ad_3_nl0_ae2 || x0.brown_ad_3_nl0_ae3 || x0.hit_ad_3_nl0_ae4 || x0.paint_ad_3_nl0_ae5 || x0.decision_ad_3_nl0_ae6 || x0.mind_ad_3_nl0_ae7 , 1, 10) from dual) || ')'
from source.collection_ad_3_nl0_ce0 x0!

insert into target.needle_vnm_8_nl0_ce1
select x0.tid, x0.hit_ad_3_nl0_ae4, x0.paint_ad_3_nl0_ae5, x0.decision_ad_3_nl0_ae6, x0.mind_ad_3_nl0_ae7, 'SK2769(' || (select substr('a'|| x0.handle_ad_3_nl0_ae0ke0 || x0.die_ad_3_nl0_ae1 || x0.worry_ad_3_nl0_ae2 || x0.brown_ad_3_nl0_ae3 || x0.hit_ad_3_nl0_ae4 || x0.paint_ad_3_nl0_ae5 || x0.decision_ad_3_nl0_ae6 || x0.mind_ad_3_nl0_ae7 , 1, 10) from dual) || ')'
from source.collection_ad_3_nl0_ce0 x0!


insert into target.oven_ad_6_nl0_ce0
select x0.tid, x0.debts_ad_6_nl0_ae0ke0, x0.gain_ad_6_nl0_ae1, 'SK1746(' || (select substr('a'|| x0.debts_ad_6_nl0_ae0ke0 || x0.gain_ad_6_nl0_ae1 , 1, 10) from dual) || ')'
from source.match_ad_6_nl0_ce0 x0!


insert into target.return_vnm_5_nl0_ce2
select x0.tid, 'SK1707(' || (select substr('a'|| x0.delicate_vnm_5_nl0_ae0ke0 || x0.bath_vnm_5_nl0_ae1 || x0.call_vnm_5_nl0_ae2 || x0.road_vnm_5_nl0_ae3 , 1, 10) from dual) || ')', 'SK1729(' || (select substr('a'|| x0.delicate_vnm_5_nl0_ae0ke0 || x0.bath_vnm_5_nl0_ae1 || x0.call_vnm_5_nl0_ae2 || x0.road_vnm_5_nl0_ae3 , 1, 10) from dual) || ')'
from source.sea_vnm_5_nl0_ce0 x0!

insert into target.speak_vnm_5_nl0_ce0
select x0.tid, x0.delicate_vnm_5_nl0_ae0ke0, x0.bath_vnm_5_nl0_ae1, 'SK1707(' || (select substr('a'|| x0.delicate_vnm_5_nl0_ae0ke0 || x0.bath_vnm_5_nl0_ae1 || x0.call_vnm_5_nl0_ae2 || x0.road_vnm_5_nl0_ae3 , 1, 10) from dual) || ')'
from source.sea_vnm_5_nl0_ce0 x0!

insert into target.place_vnm_5_nl0_ce1
select x0.tid, x0.call_vnm_5_nl0_ae2, x0.road_vnm_5_nl0_ae3, 'SK1729(' || (select substr('a'|| x0.delicate_vnm_5_nl0_ae0ke0 || x0.bath_vnm_5_nl0_ae1 || x0.call_vnm_5_nl0_ae2 || x0.road_vnm_5_nl0_ae3 , 1, 10) from dual) || ')'
from source.sea_vnm_5_nl0_ce0 x0!


insert into target.attraction_vnm_4_nl0_ce2
select x0.tid, 'SK1329(' || (select substr('a'|| x0.low_vnm_4_nl0_ae0ke0 || x0.butter_vnm_4_nl0_ae1 || x0.copy_vnm_4_nl0_ae2 || x0.thick_vnm_4_nl0_ae3 || x0.close_vnm_4_nl0_ae4 , 1, 10) from dual) || ')', 'SK1333(' || (select substr('a'|| x0.low_vnm_4_nl0_ae0ke0 || x0.butter_vnm_4_nl0_ae1 || x0.copy_vnm_4_nl0_ae2 || x0.thick_vnm_4_nl0_ae3 || x0.close_vnm_4_nl0_ae4 , 1, 10) from dual) || ')'
from source.probable_vnm_4_nl0_ce0 x0!

insert into target.connect_vnm_4_nl0_ce0
select x0.tid, x0.low_vnm_4_nl0_ae0ke0, x0.butter_vnm_4_nl0_ae1, 'SK1329(' || (select substr('a'|| x0.low_vnm_4_nl0_ae0ke0 || x0.butter_vnm_4_nl0_ae1 || x0.copy_vnm_4_nl0_ae2 || x0.thick_vnm_4_nl0_ae3 || x0.close_vnm_4_nl0_ae4 , 1, 10) from dual) || ')'
from source.probable_vnm_4_nl0_ce0 x0!

insert into target.disease_vnm_4_nl0_ce1
select x0.tid, x0.copy_vnm_4_nl0_ae2, x0.thick_vnm_4_nl0_ae3, x0.close_vnm_4_nl0_ae4, 'SK1333(' || (select substr('a'|| x0.low_vnm_4_nl0_ae0ke0 || x0.butter_vnm_4_nl0_ae1 || x0.copy_vnm_4_nl0_ae2 || x0.thick_vnm_4_nl0_ae3 || x0.close_vnm_4_nl0_ae4 , 1, 10) from dual) || ')'
from source.probable_vnm_4_nl0_ce0 x0!


insert into target.year_vnm_7_nl0_ce2
select x0.tid, 'SK2401(' || (select substr('a'|| x0.experience_vnm_7_nl0_ae0ke0 || x0.cover_vnm_7_nl0_ae1 || x0.allow_vnm_7_nl0_ae2 || x0.eat_vnm_7_nl0_ae3 , 1, 10) from dual) || ')', 'SK2381(' || (select substr('a'|| x0.experience_vnm_7_nl0_ae0ke0 || x0.cover_vnm_7_nl0_ae1 || x0.allow_vnm_7_nl0_ae2 || x0.eat_vnm_7_nl0_ae3 , 1, 10) from dual) || ')'
from source.shut_vnm_7_nl0_ce0 x0!

insert into target.foot_vnm_7_nl0_ce0
select x0.tid, x0.experience_vnm_7_nl0_ae0ke0, x0.cover_vnm_7_nl0_ae1, 'SK2401(' || (select substr('a'|| x0.experience_vnm_7_nl0_ae0ke0 || x0.cover_vnm_7_nl0_ae1 || x0.allow_vnm_7_nl0_ae2 || x0.eat_vnm_7_nl0_ae3 , 1, 10) from dual) || ')'
from source.shut_vnm_7_nl0_ce0 x0!

insert into target.earth_vnm_7_nl0_ce1
select x0.tid, x0.allow_vnm_7_nl0_ae2, x0.eat_vnm_7_nl0_ae3, 'SK2381(' || (select substr('a'|| x0.experience_vnm_7_nl0_ae0ke0 || x0.cover_vnm_7_nl0_ae1 || x0.allow_vnm_7_nl0_ae2 || x0.eat_vnm_7_nl0_ae3 , 1, 10) from dual) || ')'
from source.shut_vnm_7_nl0_ce0 x0!


insert into target.parallel_vnm_2_nl0_ce2
select x0.tid, 'SK678(' || (select substr('a'|| x0.paint_vnm_2_nl0_ae0ke0 || x0.draw_vnm_2_nl0_ae1 , 1, 10) from dual) || ')', 'SK659(' || (select substr('a'|| x0.paint_vnm_2_nl0_ae0ke0 || x0.draw_vnm_2_nl0_ae1 , 1, 10) from dual) || ')'
from source.use_vnm_2_nl0_ce0 x0!

insert into target.knee_vnm_2_nl0_ce0
select x0.tid, x0.paint_vnm_2_nl0_ae0ke0, 'SK678(' || (select substr('a'|| x0.paint_vnm_2_nl0_ae0ke0 || x0.draw_vnm_2_nl0_ae1 , 1, 10) from dual) || ')'
from source.use_vnm_2_nl0_ce0 x0!

insert into target.leave_vnm_2_nl0_ce1
select x0.tid, x0.draw_vnm_2_nl0_ae1, 'SK659(' || (select substr('a'|| x0.paint_vnm_2_nl0_ae0ke0 || x0.draw_vnm_2_nl0_ae1 , 1, 10) from dual) || ')'
from source.use_vnm_2_nl0_ce0 x0!


insert into target.hate_vi_6_nl0_ce1
select x0.tid, x0.window_vi_6_nl0_ae0ke0, x0.female_vi_6_nl0_ae2
from source.selection_vi_6_nl0_ce0 x0!

insert into target.animal_vi_6_nl0_ce0
select x0.tid, x0.window_vi_6_nl0_ae0ke0, x0.increase_vi_6_nl0_ae1
from source.selection_vi_6_nl0_ce0 x0!

insert into target.reply_vnm_10_nl0_ce0
select x0.tid, 'SK1853(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1827(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1826(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1857(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', x0.window_vi_6_nl0_ae0ke0
from source.selection_vi_6_nl0_ce0 x0!

insert into target.round_vh_9_nl0_ce0
select x0.tid, 'SK1879(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1839(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1817(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', 'SK1867(' || (select substr('a'|| x0.window_vi_6_nl0_ae0ke0 || x0.increase_vi_6_nl0_ae1 || x0.female_vi_6_nl0_ae2 , 1, 10) from dual) || ')', x0.increase_vi_6_nl0_ae1
from source.selection_vi_6_nl0_ce0 x0!


insert into target.prevent_vh_4_nl0_ce1
select x0.tid, x0.leather_vh_4_nl0_ae3, x0.distribution_vh_4_nl0_ae4, x0.gold_vh_4_nl0_ae5, x0.pain_vh_4_nl0_ae6, 'SK1254(' || (select substr('a'|| x0.shake_vh_4_nl0_ae0 || x0.hollow_vh_4_nl0_ae1 || x0.hollow_vh_4_nl0_ae2 || x0.leather_vh_4_nl0_ae3 || x0.distribution_vh_4_nl0_ae4 || x0.gold_vh_4_nl0_ae5 || x0.pain_vh_4_nl0_ae6 , 1, 10) from dual) || ')', 'SK1231(' || (select substr('a'|| x0.shake_vh_4_nl0_ae0 || x0.hollow_vh_4_nl0_ae1 || x0.hollow_vh_4_nl0_ae2 || x0.leather_vh_4_nl0_ae3 || x0.distribution_vh_4_nl0_ae4 || x0.gold_vh_4_nl0_ae5 || x0.pain_vh_4_nl0_ae6 , 1, 10) from dual) || ')'
from source.death_vh_4_nl0_ce0 x0!

insert into target.make_vh_4_nl0_ce0
select x0.tid, x0.shake_vh_4_nl0_ae0, x0.hollow_vh_4_nl0_ae1, x0.hollow_vh_4_nl0_ae2, 'SK1231(' || (select substr('a'|| x0.shake_vh_4_nl0_ae0 || x0.hollow_vh_4_nl0_ae1 || x0.hollow_vh_4_nl0_ae2 || x0.leather_vh_4_nl0_ae3 || x0.distribution_vh_4_nl0_ae4 || x0.gold_vh_4_nl0_ae5 || x0.pain_vh_4_nl0_ae6 , 1, 10) from dual) || ')'
from source.death_vh_4_nl0_ce0 x0!


insert into target.soup_vh_9_nl0_ce1
select x0.tid, x0.claim_vi_4_nl0_ae4, x0.state_vi_4_nl0_ae5, x0.egg_vi_4_nl0_ae6, x0.agency_vi_4_nl0_ae7, x0.complete_vi_4_nl0_ae8, 'SK3033(' || (select substr('a'|| x0.involve_vi_4_nl0_ae0ke0 || x0.pencil_vi_4_nl0_ae1 || x0.grip_vi_4_nl0_ae2 || x0.complex_vi_4_nl0_ae3 || x0.claim_vi_4_nl0_ae4 || x0.state_vi_4_nl0_ae5 || x0.egg_vi_4_nl0_ae6 || x0.agency_vi_4_nl0_ae7 || x0.complete_vi_4_nl0_ae8 , 1, 10) from dual) || ')', 'SK3005(' || (select substr('a'|| x0.involve_vi_4_nl0_ae0ke0 || x0.pencil_vi_4_nl0_ae1 || x0.grip_vi_4_nl0_ae2 || x0.complex_vi_4_nl0_ae3 || x0.claim_vi_4_nl0_ae4 || x0.state_vi_4_nl0_ae5 || x0.egg_vi_4_nl0_ae6 || x0.agency_vi_4_nl0_ae7 || x0.complete_vi_4_nl0_ae8 , 1, 10) from dual) || ')'
from source.flower_vi_4_nl0_ce0 x0!

insert into target.round_vh_9_nl0_ce0
select x0.tid, x0.involve_vi_4_nl0_ae0ke0, x0.pencil_vi_4_nl0_ae1, x0.grip_vi_4_nl0_ae2, x0.complex_vi_4_nl0_ae3, 'SK3005(' || (select substr('a'|| x0.involve_vi_4_nl0_ae0ke0 || x0.pencil_vi_4_nl0_ae1 || x0.grip_vi_4_nl0_ae2 || x0.complex_vi_4_nl0_ae3 || x0.claim_vi_4_nl0_ae4 || x0.state_vi_4_nl0_ae5 || x0.egg_vi_4_nl0_ae6 || x0.agency_vi_4_nl0_ae7 || x0.complete_vi_4_nl0_ae8 , 1, 10) from dual) || ')'
from source.flower_vi_4_nl0_ce0 x0!


insert into target.compare_ad_1_nl0_ce0
select x0.tid, x0.nut_ad_1_nl0_ae0ke0, x0.slope_ad_1_nl0_ae1, x0.measure_ad_1_nl0_ae2, x0.touch_ad_1_nl0_ae3, x0.cheese_ad_1_nl0_ae4, x0.society_ad_1_nl0_ae5, 'SK58(' || (select substr('a'|| x0.nut_ad_1_nl0_ae0ke0 || x0.slope_ad_1_nl0_ae1 || x0.measure_ad_1_nl0_ae2 || x0.touch_ad_1_nl0_ae3 || x0.cheese_ad_1_nl0_ae4 || x0.society_ad_1_nl0_ae5 , 1, 10) from dual) || ')'
from source.test_ad_1_nl0_ce0 x0!


insert into target.involve_vh_2_nl0_ce1
select x0.tid, x0.property_vh_2_nl0_ae3, x0.gun_vh_2_nl0_ae4, x0.winter_vh_2_nl0_ae5, x0.powder_vh_2_nl0_ae6, 'SK581(' || (select substr('a'|| x0.blow_vh_2_nl0_ae0 || x0.division_vh_2_nl0_ae1 || x0.ready_vh_2_nl0_ae2 || x0.property_vh_2_nl0_ae3 || x0.gun_vh_2_nl0_ae4 || x0.winter_vh_2_nl0_ae5 || x0.powder_vh_2_nl0_ae6 , 1, 10) from dual) || ')', 'SK540(' || (select substr('a'|| x0.blow_vh_2_nl0_ae0 || x0.division_vh_2_nl0_ae1 || x0.ready_vh_2_nl0_ae2 || x0.property_vh_2_nl0_ae3 || x0.gun_vh_2_nl0_ae4 || x0.winter_vh_2_nl0_ae5 || x0.powder_vh_2_nl0_ae6 , 1, 10) from dual) || ')'
from source.approval_vh_2_nl0_ce0 x0!

insert into target.discuss_vh_2_nl0_ce0
select x0.tid, x0.blow_vh_2_nl0_ae0, x0.division_vh_2_nl0_ae1, x0.ready_vh_2_nl0_ae2, 'SK540(' || (select substr('a'|| x0.blow_vh_2_nl0_ae0 || x0.division_vh_2_nl0_ae1 || x0.ready_vh_2_nl0_ae2 || x0.property_vh_2_nl0_ae3 || x0.gun_vh_2_nl0_ae4 || x0.winter_vh_2_nl0_ae5 || x0.powder_vh_2_nl0_ae6 , 1, 10) from dual) || ')'
from source.approval_vh_2_nl0_ce0 x0!


insert into target.private_vnm_6_nl0_ce2
select x0.tid, 'SK2021(' || (select substr('a'|| x0.will_vnm_6_nl0_ae0ke0 || x0.buy_vnm_6_nl0_ae1 || x0.chain_vnm_6_nl0_ae2 || x0.appear_vnm_6_nl0_ae3 || x0.idea_vnm_6_nl0_ae4 , 1, 10) from dual) || ')', 'SK2084(' || (select substr('a'|| x0.will_vnm_6_nl0_ae0ke0 || x0.buy_vnm_6_nl0_ae1 || x0.chain_vnm_6_nl0_ae2 || x0.appear_vnm_6_nl0_ae3 || x0.idea_vnm_6_nl0_ae4 , 1, 10) from dual) || ')'
from source.summer_vnm_6_nl0_ce0 x0!

insert into target.express_vnm_6_nl0_ce0
select x0.tid, x0.will_vnm_6_nl0_ae0ke0, x0.buy_vnm_6_nl0_ae1, 'SK2021(' || (select substr('a'|| x0.will_vnm_6_nl0_ae0ke0 || x0.buy_vnm_6_nl0_ae1 || x0.chain_vnm_6_nl0_ae2 || x0.appear_vnm_6_nl0_ae3 || x0.idea_vnm_6_nl0_ae4 , 1, 10) from dual) || ')'
from source.summer_vnm_6_nl0_ce0 x0!

insert into target.wall_vnm_6_nl0_ce1
select x0.tid, x0.chain_vnm_6_nl0_ae2, x0.appear_vnm_6_nl0_ae3, x0.idea_vnm_6_nl0_ae4, 'SK2084(' || (select substr('a'|| x0.will_vnm_6_nl0_ae0ke0 || x0.buy_vnm_6_nl0_ae1 || x0.chain_vnm_6_nl0_ae2 || x0.appear_vnm_6_nl0_ae3 || x0.idea_vnm_6_nl0_ae4 , 1, 10) from dual) || ')'
from source.summer_vnm_6_nl0_ce0 x0!


insert into target.bitter_vi_8_nl0_ce1
select x0.tid, x0.lift_vi_8_nl0_ae0ke0, x0.act_vi_8_nl0_ae4, x0.winter_vi_8_nl0_ae5, x0.net_vi_8_nl0_ae6, x0.hollow_vi_8_nl0_ae7
from source.jump_vi_8_nl0_ce0 x0!

insert into target.sign_vi_8_nl0_ce0
select x0.tid, x0.lift_vi_8_nl0_ae0ke0, x0.discover_vi_8_nl0_ae1, x0.touch_vi_8_nl0_ae2, x0.settle_vi_8_nl0_ae3
from source.jump_vi_8_nl0_ce0 x0!


insert into target.future_ad_2_nl0_ce0
select x0.tid, x0.stick_ad_2_nl0_ae0ke0, x0.twist_ad_2_nl0_ae1, x0.account_ad_2_nl0_ae2, 'SK395(' || (select substr('a'|| x0.stick_ad_2_nl0_ae0ke0 || x0.twist_ad_2_nl0_ae1 || x0.account_ad_2_nl0_ae2 , 1, 10) from dual) || ')'
from source.thank_ad_2_nl0_ce0 x0!


insert into target.fruit_vh_8_nl0_ce1
select x0.tid, x0.green_vh_8_nl0_ae2, x0.jump_vh_8_nl0_ae3, x0.enable_vh_8_nl0_ae4, 'SK2683(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')', 'SK2686(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')'
from source.observation_vh_8_nl0_ce0 x0!

insert into target.ring_vh_8_nl0_ce0
select x0.tid, x0.like_vh_8_nl0_ae0, x0.trick_vh_8_nl0_ae1, 'SK2686(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')'
from source.observation_vh_8_nl0_ce0 x0!


insert into target.fiction_vi_9_nl0_ce1
select x0.tid, x0.government_vi_9_nl0_ae0ke0, x0.mean_vi_9_nl0_ae3, x0.desire_vi_9_nl0_ae4, x0.paste_vi_9_nl0_ae5
from source.forgive_vi_9_nl0_ce0 x0!

insert into target.account_vi_9_nl0_ce0
select x0.tid, x0.government_vi_9_nl0_ae0ke0, x0.event_vi_9_nl0_ae1, x0.sort_vi_9_nl0_ae2
from source.forgive_vi_9_nl0_ce0 x0!


insert into target.regular_vi_3_nl0_ce1
select x0.tid, x0.stick_vi_3_nl0_ae0ke0, x0.prove_vi_3_nl0_ae4, x0.ring_vi_3_nl0_ae5, x0.early_vi_3_nl0_ae6, x0.violent_vi_3_nl0_ae7
from source.organization_vi_3_nl0_ce0 x0!

insert into target.chalk_vi_3_nl0_ce0
select x0.tid, x0.stick_vi_3_nl0_ae0ke0, x0.slow_vi_3_nl0_ae1, x0.word_vi_3_nl0_ae2, x0.kind_vi_3_nl0_ae3
from source.organization_vi_3_nl0_ce0 x0!


insert into target.rod_vh_3_nl0_ce0
select x0.tid, x0.ring_ad_10_nl0_ae0ke0, x0.room_ad_10_nl0_ae1, x0.impulse_ad_10_nl0_ae2, 'SK3173(' || (select substr('a'|| x0.ring_ad_10_nl0_ae0ke0 || x0.room_ad_10_nl0_ae1 || x0.impulse_ad_10_nl0_ae2 , 1, 10) from dual) || ')'
from source.connection_ad_10_nl0_ce0 x0!


insert into target.theory_ad_5_nl0_ce0
select x0.tid, x0.root_ad_5_nl0_ae0ke0, x0.straight_ad_5_nl0_ae1, x0.complain_ad_5_nl0_ae2, x0.question_ad_5_nl0_ae3, x0.walk_ad_5_nl0_ae4, x0.count_ad_5_nl0_ae5, x0.involve_ad_5_nl0_ae6, x0.explain_ad_5_nl0_ae7, 'SK1451(' || (select substr('a'|| x0.root_ad_5_nl0_ae0ke0 || x0.straight_ad_5_nl0_ae1 || x0.complain_ad_5_nl0_ae2 || x0.question_ad_5_nl0_ae3 || x0.walk_ad_5_nl0_ae4 || x0.count_ad_5_nl0_ae5 || x0.involve_ad_5_nl0_ae6 || x0.explain_ad_5_nl0_ae7 , 1, 10) from dual) || ')'
from source.sad_ad_5_nl0_ce0 x0!


insert into target.cut_vnm_9_nl0_ce2
select x0.tid, 'SK3100(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')', 'SK3119(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')'
from source.observation_vh_8_nl0_ce0 x0!

insert into target.beat_vnm_9_nl0_ce0
select x0.tid, x0.like_vh_8_nl0_ae0, x0.trick_vh_8_nl0_ae1, 'SK3100(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')'
from source.observation_vh_8_nl0_ce0 x0!

insert into target.hammer_vnm_9_nl0_ce1
select x0.tid, x0.green_vh_8_nl0_ae2, x0.jump_vh_8_nl0_ae3, x0.enable_vh_8_nl0_ae4, 'SK3119(' || (select substr('a'|| x0.like_vh_8_nl0_ae0 || x0.trick_vh_8_nl0_ae1 || x0.green_vh_8_nl0_ae2 || x0.jump_vh_8_nl0_ae3 || x0.enable_vh_8_nl0_ae4 , 1, 10) from dual) || ')'
from source.observation_vh_8_nl0_ce0 x0!


insert into target.late_vh_6_nl0_ce1
select x0.tid, x0.act_vh_6_nl0_ae2, x0.turn_vh_6_nl0_ae3, x0.chin_vh_6_nl0_ae4, 'SK1937(' || (select substr('a'|| x0.round_vh_6_nl0_ae0 || x0.win_vh_6_nl0_ae1 || x0.act_vh_6_nl0_ae2 || x0.turn_vh_6_nl0_ae3 || x0.chin_vh_6_nl0_ae4 , 1, 10) from dual) || ')', 'SK1973(' || (select substr('a'|| x0.round_vh_6_nl0_ae0 || x0.win_vh_6_nl0_ae1 || x0.act_vh_6_nl0_ae2 || x0.turn_vh_6_nl0_ae3 || x0.chin_vh_6_nl0_ae4 , 1, 10) from dual) || ')'
from source.ready_vh_6_nl0_ce0 x0!

insert into target.argue_vh_6_nl0_ce0
select x0.tid, x0.round_vh_6_nl0_ae0, x0.win_vh_6_nl0_ae1, 'SK1973(' || (select substr('a'|| x0.round_vh_6_nl0_ae0 || x0.win_vh_6_nl0_ae1 || x0.act_vh_6_nl0_ae2 || x0.turn_vh_6_nl0_ae3 || x0.chin_vh_6_nl0_ae4 , 1, 10) from dual) || ')'
from source.ready_vh_6_nl0_ce0 x0!


insert into target.sail_vi_10_nl0_ce1
select x0.tid, x0.produce_vi_10_nl0_ae0ke0, x0.fork_vi_10_nl0_ae2, x0.stop_vi_10_nl0_ae3
from source.get_vi_10_nl0_ce0 x0!

insert into target.line_vi_10_nl0_ce0
select x0.tid, x0.produce_vi_10_nl0_ae0ke0, x0.complex_vi_10_nl0_ae1
from source.get_vi_10_nl0_ce0 x0!


insert into target.indicate_vnm_1_nl0_ce2
select x0.tid, 'SK289(' || (select substr('a'|| x0.attention_vnm_1_nl0_ae0ke0 || x0.different_vnm_1_nl0_ae1 || x0.reveal_vnm_1_nl0_ae2 || x0.oven_vnm_1_nl0_ae3 || x0.narrow_vnm_1_nl0_ae4 , 1, 10) from dual) || ')', 'SK341(' || (select substr('a'|| x0.attention_vnm_1_nl0_ae0ke0 || x0.different_vnm_1_nl0_ae1 || x0.reveal_vnm_1_nl0_ae2 || x0.oven_vnm_1_nl0_ae3 || x0.narrow_vnm_1_nl0_ae4 , 1, 10) from dual) || ')'
from source.find_vnm_1_nl0_ce0 x0!

insert into target.expansion_vnm_1_nl0_ce0
select x0.tid, x0.attention_vnm_1_nl0_ae0ke0, x0.different_vnm_1_nl0_ae1, 'SK289(' || (select substr('a'|| x0.attention_vnm_1_nl0_ae0ke0 || x0.different_vnm_1_nl0_ae1 || x0.reveal_vnm_1_nl0_ae2 || x0.oven_vnm_1_nl0_ae3 || x0.narrow_vnm_1_nl0_ae4 , 1, 10) from dual) || ')'
from source.find_vnm_1_nl0_ce0 x0!

insert into target.pipe_vnm_1_nl0_ce1
select x0.tid, x0.reveal_vnm_1_nl0_ae2, x0.oven_vnm_1_nl0_ae3, x0.narrow_vnm_1_nl0_ae4, 'SK341(' || (select substr('a'|| x0.attention_vnm_1_nl0_ae0ke0 || x0.different_vnm_1_nl0_ae1 || x0.reveal_vnm_1_nl0_ae2 || x0.oven_vnm_1_nl0_ae3 || x0.narrow_vnm_1_nl0_ae4 , 1, 10) from dual) || ')'
from source.find_vnm_1_nl0_ce0 x0!


insert into target.bucket_ad_8_nl0_ce0
select x0.tid, x0.opinion_ad_8_nl0_ae0ke0, x0.complain_ad_8_nl0_ae1, x0.snake_ad_8_nl0_ae2, 'SK2439(' || (select substr('a'|| x0.opinion_ad_8_nl0_ae0ke0 || x0.complain_ad_8_nl0_ae1 || x0.snake_ad_8_nl0_ae2 , 1, 10) from dual) || ')'
from source.poison_ad_8_nl0_ce0 x0!


insert into target.disgust_vh_7_nl0_ce1
select x0.tid, x0.disappear_vh_7_nl0_ae3, x0.indicate_vh_7_nl0_ae4, x0.awake_vh_7_nl0_ae5, 'SK2338(' || (select substr('a'|| x0.connection_vh_7_nl0_ae0 || x0.heart_vh_7_nl0_ae1 || x0.seem_vh_7_nl0_ae2 || x0.disappear_vh_7_nl0_ae3 || x0.indicate_vh_7_nl0_ae4 || x0.awake_vh_7_nl0_ae5 , 1, 10) from dual) || ')', 'SK2336(' || (select substr('a'|| x0.connection_vh_7_nl0_ae0 || x0.heart_vh_7_nl0_ae1 || x0.seem_vh_7_nl0_ae2 || x0.disappear_vh_7_nl0_ae3 || x0.indicate_vh_7_nl0_ae4 || x0.awake_vh_7_nl0_ae5 , 1, 10) from dual) || ')'
from source.condition_vh_7_nl0_ce0 x0!

insert into target.hammer_vh_7_nl0_ce0
select x0.tid, x0.connection_vh_7_nl0_ae0, x0.heart_vh_7_nl0_ae1, x0.seem_vh_7_nl0_ae2, 'SK2336(' || (select substr('a'|| x0.connection_vh_7_nl0_ae0 || x0.heart_vh_7_nl0_ae1 || x0.seem_vh_7_nl0_ae2 || x0.disappear_vh_7_nl0_ae3 || x0.indicate_vh_7_nl0_ae4 || x0.awake_vh_7_nl0_ae5 , 1, 10) from dual) || ')'
from source.condition_vh_7_nl0_ce0 x0!


insert into target.judge_vi_5_nl0_ce1
select x0.tid, x0.probable_vi_5_nl0_ae0ke0, x0.pick_vi_5_nl0_ae2
from source.record_vi_5_nl0_ce0 x0!

insert into target.head_vi_5_nl0_ce0
select x0.tid, x0.probable_vi_5_nl0_ae0ke0, x0.goat_vi_5_nl0_ae1
from source.record_vi_5_nl0_ce0 x0!


insert into target.place_vi_2_nl0_ce1
select x0.tid, x0.small_vi_2_nl0_ae0ke0, x0.branch_vi_2_nl0_ae2
from source.mixed_vi_2_nl0_ce0 x0!

insert into target.swim_vi_2_nl0_ce0
select x0.tid, x0.small_vi_2_nl0_ae0ke0, x0.brain_vi_2_nl0_ae1
from source.mixed_vi_2_nl0_ce0 x0!


insert into target.destruction_vh_10_nl0_ce1
select x0.tid, x0.lead_vh_10_nl0_ae2, x0.basin_vh_10_nl0_ae3, x0.come_vh_10_nl0_ae4, 'SK3304(' || (select substr('a'|| x0.ink_vh_10_nl0_ae0 || x0.conscious_vh_10_nl0_ae1 || x0.lead_vh_10_nl0_ae2 || x0.basin_vh_10_nl0_ae3 || x0.come_vh_10_nl0_ae4 , 1, 10) from dual) || ')', 'SK3362(' || (select substr('a'|| x0.ink_vh_10_nl0_ae0 || x0.conscious_vh_10_nl0_ae1 || x0.lead_vh_10_nl0_ae2 || x0.basin_vh_10_nl0_ae3 || x0.come_vh_10_nl0_ae4 , 1, 10) from dual) || ')'
from source.choose_vh_10_nl0_ce0 x0!

insert into target.drink_vh_10_nl0_ce0
select x0.tid, x0.ink_vh_10_nl0_ae0, x0.conscious_vh_10_nl0_ae1, 'SK3362(' || (select substr('a'|| x0.ink_vh_10_nl0_ae0 || x0.conscious_vh_10_nl0_ae1 || x0.lead_vh_10_nl0_ae2 || x0.basin_vh_10_nl0_ae3 || x0.come_vh_10_nl0_ae4 , 1, 10) from dual) || ')'
from source.choose_vh_10_nl0_ce0 x0!


insert into target.animal_vi_6_nl0_ce0
select x0.tid, 'SK3410(' || (select substr('a'|| x0.keep_vnm_10_nl0_ae0ke0 || x0.learn_vnm_10_nl0_ae1 || x0.plane_vnm_10_nl0_ae2 || x0.parallel_vnm_10_nl0_ae3 || x0.grain_vnm_10_nl0_ae4 || x0.lift_vnm_10_nl0_ae5 || x0.thin_vnm_10_nl0_ae6 || x0.yellow_vnm_10_nl0_ae7 , 1, 10) from dual) || ')', 'SK3403(' || (select substr('a'|| x0.keep_vnm_10_nl0_ae0ke0 || x0.learn_vnm_10_nl0_ae1 || x0.plane_vnm_10_nl0_ae2 || x0.parallel_vnm_10_nl0_ae3 || x0.grain_vnm_10_nl0_ae4 || x0.lift_vnm_10_nl0_ae5 || x0.thin_vnm_10_nl0_ae6 || x0.yellow_vnm_10_nl0_ae7 , 1, 10) from dual) || ')'
from source.require_vnm_10_nl0_ce0 x0!

insert into target.reply_vnm_10_nl0_ce0
select x0.tid, x0.keep_vnm_10_nl0_ae0ke0, x0.learn_vnm_10_nl0_ae1, x0.plane_vnm_10_nl0_ae2, x0.parallel_vnm_10_nl0_ae3, 'SK3410(' || (select substr('a'|| x0.keep_vnm_10_nl0_ae0ke0 || x0.learn_vnm_10_nl0_ae1 || x0.plane_vnm_10_nl0_ae2 || x0.parallel_vnm_10_nl0_ae3 || x0.grain_vnm_10_nl0_ae4 || x0.lift_vnm_10_nl0_ae5 || x0.thin_vnm_10_nl0_ae6 || x0.yellow_vnm_10_nl0_ae7 , 1, 10) from dual) || ')'
from source.require_vnm_10_nl0_ce0 x0!

insert into target.round_vh_9_nl0_ce0
select x0.tid, x0.grain_vnm_10_nl0_ae4, x0.lift_vnm_10_nl0_ae5, x0.thin_vnm_10_nl0_ae6, x0.yellow_vnm_10_nl0_ae7, 'SK3403(' || (select substr('a'|| x0.keep_vnm_10_nl0_ae0ke0 || x0.learn_vnm_10_nl0_ae1 || x0.plane_vnm_10_nl0_ae2 || x0.parallel_vnm_10_nl0_ae3 || x0.grain_vnm_10_nl0_ae4 || x0.lift_vnm_10_nl0_ae5 || x0.thin_vnm_10_nl0_ae6 || x0.yellow_vnm_10_nl0_ae7 , 1, 10) from dual) || ')'
from source.require_vnm_10_nl0_ce0 x0!


insert into target.dependent_vh_5_nl0_ce1
select x0.tid, x0.agencies_vh_5_nl0_ae1, x0.flat_vh_5_nl0_ae2, 'SK1568(' || (select substr('a'|| x0.prose_vh_5_nl0_ae0 || x0.agencies_vh_5_nl0_ae1 || x0.flat_vh_5_nl0_ae2 , 1, 10) from dual) || ')', 'SK1586(' || (select substr('a'|| x0.prose_vh_5_nl0_ae0 || x0.agencies_vh_5_nl0_ae1 || x0.flat_vh_5_nl0_ae2 , 1, 10) from dual) || ')'
from source.impulse_vh_5_nl0_ce0 x0!

insert into target.boot_vh_5_nl0_ce0
select x0.tid, x0.prose_vh_5_nl0_ae0, 'SK1586(' || (select substr('a'|| x0.prose_vh_5_nl0_ae0 || x0.agencies_vh_5_nl0_ae1 || x0.flat_vh_5_nl0_ae2 , 1, 10) from dual) || ')'
from source.impulse_vh_5_nl0_ce0 x0!


insert into target.sleep_ad_4_nl0_ce0
select x0.tid, x0.last_ad_4_nl0_ae0ke0, x0.found_ad_4_nl0_ae1, 'SK1113(' || (select substr('a'|| x0.last_ad_4_nl0_ae0ke0 || x0.found_ad_4_nl0_ae1 , 1, 10) from dual) || ')'
from source.desire_ad_4_nl0_ce0 x0!

insert into target.oven_ad_6_nl0_ce0
select x0.tid, x0.last_ad_4_nl0_ae0ke0, 'SK1084(' || (select substr('a'|| x0.last_ad_4_nl0_ae0ke0 || x0.found_ad_4_nl0_ae1 , 1, 10) from dual) || ')', 'SK1119(' || (select substr('a'|| x0.last_ad_4_nl0_ae0ke0 || x0.found_ad_4_nl0_ae1 , 1, 10) from dual) || ')'
from source.desire_ad_4_nl0_ce0 x0!


insert into target.important_ad_7_nl0_ce0
select x0.tid, x0.inform_ad_7_nl0_ae0ke0, x0.space_ad_7_nl0_ae1, x0.art_ad_7_nl0_ae2, x0.fly_ad_7_nl0_ae3, x0.late_ad_7_nl0_ae4, 'SK2160(' || (select substr('a'|| x0.inform_ad_7_nl0_ae0ke0 || x0.space_ad_7_nl0_ae1 || x0.art_ad_7_nl0_ae2 || x0.fly_ad_7_nl0_ae3 || x0.late_ad_7_nl0_ae4 , 1, 10) from dual) || ')'
from source.common_ad_7_nl0_ce0 x0!


insert into target.past_vi_1_nl0_ce1
select x0.tid, x0.great_vi_1_nl0_ae0ke0, x0.warn_vi_1_nl0_ae4, x0.tail_vi_1_nl0_ae5, x0.red_vi_1_nl0_ae6
from source.demand_vi_1_nl0_ce0 x0!

insert into target.wrong_vi_1_nl0_ce0
select x0.tid, x0.great_vi_1_nl0_ae0ke0, x0.affect_vi_1_nl0_ae1, x0.different_vi_1_nl0_ae2, x0.society_vi_1_nl0_ae3
from source.demand_vi_1_nl0_ce0 x0!


insert into target.garden_ad_3_nl0_ce0
select x0.tid, x0.handle_ad_3_nl0_ae0ke0, x0.die_ad_3_nl0_ae1, x0.worry_ad_3_nl0_ae2, x0.brown_ad_3_nl0_ae3, x0.hit_ad_3_nl0_ae4, x0.paint_ad_3_nl0_ae5, x0.decision_ad_3_nl0_ae6, x0.mind_ad_3_nl0_ae7, 'SK757(' || (select substr('a'|| x0.handle_ad_3_nl0_ae0ke0 || x0.die_ad_3_nl0_ae1 || x0.worry_ad_3_nl0_ae2 || x0.brown_ad_3_nl0_ae3 || x0.hit_ad_3_nl0_ae4 || x0.paint_ad_3_nl0_ae5 || x0.decision_ad_3_nl0_ae6 || x0.mind_ad_3_nl0_ae7 , 1, 10) from dual) || ')'
from source.collection_ad_3_nl0_ce0 x0!


insert into target.night_vh_1_nl0_ce1
select x0.tid, x0.letter_vh_1_nl0_ae1, x0.blue_vh_1_nl0_ae2, 'SK191(' || (select substr('a'|| x0.work_vh_1_nl0_ae0 || x0.letter_vh_1_nl0_ae1 || x0.blue_vh_1_nl0_ae2 , 1, 10) from dual) || ')', 'SK241(' || (select substr('a'|| x0.work_vh_1_nl0_ae0 || x0.letter_vh_1_nl0_ae1 || x0.blue_vh_1_nl0_ae2 , 1, 10) from dual) || ')'
from source.wheel_vh_1_nl0_ce0 x0!

insert into target.report_vh_1_nl0_ce0
select x0.tid, x0.work_vh_1_nl0_ae0, 'SK241(' || (select substr('a'|| x0.work_vh_1_nl0_ae0 || x0.letter_vh_1_nl0_ae1 || x0.blue_vh_1_nl0_ae2 , 1, 10) from dual) || ')'
from source.wheel_vh_1_nl0_ce0 x0!


insert into target.sleep_ad_4_nl0_ce0
select x0.tid, x0.tight_vi_7_nl0_ae0ke0, x0.respect_vi_7_nl0_ae3, x0.interest_vi_7_nl0_ae4
from source.silver_vi_7_nl0_ce0 x0!

insert into target.oven_ad_6_nl0_ce0
select x0.tid, x0.tight_vi_7_nl0_ae0ke0, x0.stone_vi_7_nl0_ae1, x0.fertile_vi_7_nl0_ae2
from source.silver_vi_7_nl0_ce0 x0!


insert into target.amount_vi_4_nl0_ce1
select x0.tid, x0.involve_vi_4_nl0_ae0ke0, x0.state_vi_4_nl0_ae5, x0.egg_vi_4_nl0_ae6, x0.agency_vi_4_nl0_ae7, x0.complete_vi_4_nl0_ae8
from source.flower_vi_4_nl0_ce0 x0!

insert into target.count_vi_4_nl0_ce0
select x0.tid, x0.involve_vi_4_nl0_ae0ke0, x0.pencil_vi_4_nl0_ae1, x0.grip_vi_4_nl0_ae2, x0.complex_vi_4_nl0_ae3, x0.claim_vi_4_nl0_ae4
from source.flower_vi_4_nl0_ce0 x0!


insert into target.paint_ad_9_nl0_ce0
select x0.tid, x0.prove_ad_9_nl0_ae0ke0, x0.base_ad_9_nl0_ae1, x0.speak_ad_9_nl0_ae2, x0.comb_ad_9_nl0_ae3, 'SK2794(' || (select substr('a'|| x0.prove_ad_9_nl0_ae0ke0 || x0.base_ad_9_nl0_ae1 || x0.speak_ad_9_nl0_ae2 || x0.comb_ad_9_nl0_ae3 , 1, 10) from dual) || ')'
from source.opinion_ad_9_nl0_ce0 x0!


insert into target.science_vnm_3_nl0_ce2
select x0.tid, 'SK972(' || (select substr('a'|| x0.treat_vnm_3_nl0_ae0ke0 || x0.political_vnm_3_nl0_ae1 || x0.language_vnm_3_nl0_ae2 || x0.worry_vnm_3_nl0_ae3 || x0.chalk_vnm_3_nl0_ae4 , 1, 10) from dual) || ')', 'SK970(' || (select substr('a'|| x0.treat_vnm_3_nl0_ae0ke0 || x0.political_vnm_3_nl0_ae1 || x0.language_vnm_3_nl0_ae2 || x0.worry_vnm_3_nl0_ae3 || x0.chalk_vnm_3_nl0_ae4 , 1, 10) from dual) || ')'
from source.crush_vnm_3_nl0_ce0 x0!

insert into target.start_vnm_3_nl0_ce0
select x0.tid, x0.treat_vnm_3_nl0_ae0ke0, x0.political_vnm_3_nl0_ae1, 'SK972(' || (select substr('a'|| x0.treat_vnm_3_nl0_ae0ke0 || x0.political_vnm_3_nl0_ae1 || x0.language_vnm_3_nl0_ae2 || x0.worry_vnm_3_nl0_ae3 || x0.chalk_vnm_3_nl0_ae4 , 1, 10) from dual) || ')'
from source.crush_vnm_3_nl0_ce0 x0!

insert into target.fruit_vnm_3_nl0_ce1
select x0.tid, x0.language_vnm_3_nl0_ae2, x0.worry_vnm_3_nl0_ae3, x0.chalk_vnm_3_nl0_ae4, 'SK970(' || (select substr('a'|| x0.treat_vnm_3_nl0_ae0ke0 || x0.political_vnm_3_nl0_ae1 || x0.language_vnm_3_nl0_ae2 || x0.worry_vnm_3_nl0_ae3 || x0.chalk_vnm_3_nl0_ae4 , 1, 10) from dual) || ')'
from source.crush_vnm_3_nl0_ce0 x0!


insert into target.silk_vh_3_nl0_ce1
select x0.tid, x0.certain_vh_3_nl0_ae3, x0.sugar_vh_3_nl0_ae4, x0.collection_vh_3_nl0_ae5, x0.bent_vh_3_nl0_ae6, 'SK927(' || (select substr('a'|| x0.mind_vh_3_nl0_ae0 || x0.door_vh_3_nl0_ae1 || x0.charge_vh_3_nl0_ae2 || x0.certain_vh_3_nl0_ae3 || x0.sugar_vh_3_nl0_ae4 || x0.collection_vh_3_nl0_ae5 || x0.bent_vh_3_nl0_ae6 , 1, 10) from dual) || ')', 'SK881(' || (select substr('a'|| x0.mind_vh_3_nl0_ae0 || x0.door_vh_3_nl0_ae1 || x0.charge_vh_3_nl0_ae2 || x0.certain_vh_3_nl0_ae3 || x0.sugar_vh_3_nl0_ae4 || x0.collection_vh_3_nl0_ae5 || x0.bent_vh_3_nl0_ae6 , 1, 10) from dual) || ')'
from source.love_vh_3_nl0_ce0 x0!

insert into target.rod_vh_3_nl0_ce0
select x0.tid, x0.mind_vh_3_nl0_ae0, x0.door_vh_3_nl0_ae1, x0.charge_vh_3_nl0_ae2, 'SK881(' || (select substr('a'|| x0.mind_vh_3_nl0_ae0 || x0.door_vh_3_nl0_ae1 || x0.charge_vh_3_nl0_ae2 || x0.certain_vh_3_nl0_ae3 || x0.sugar_vh_3_nl0_ae4 || x0.collection_vh_3_nl0_ae5 || x0.bent_vh_3_nl0_ae6 , 1, 10) from dual) || ')'
from source.love_vh_3_nl0_ce0 x0!


delete from target.copy_boot_vh_5_nl0_ce0!
delete from target.copy_swim_vi_2_nl0_ce0!
delete from target.copy_place_vnm_5_nl0_ce1!
delete from target.copy_future_ad_2_nl0_ce0!
delete from target.copy_argue_vh_6_nl0_ce0!
delete from target.copy_bucket_ad_8_nl0_ce0!
delete from target.copy_private_vnm_6_nl0_ce2!
delete from target.copy_judge_vi_5_nl0_ce1!
delete from target.copy_rod_vh_3_nl0_ce0!
delete from target.copy_beat_vnm_9_nl0_ce0!
delete from target.copy_disgust_vh_7_nl0_ce1!
delete from target.copy_year_vnm_7_nl0_ce2!
delete from target.copy_past_vi_1_nl0_ce1!
delete from target.copy_expansion_vnm_1_nl0_ce0!
delete from target.copy_hammer_vh_7_nl0_ce0!
delete from target.copy_connect_vnm_4_nl0_ce0!
delete from target.copy_bitter_vi_8_nl0_ce1!
delete from target.copy_line_vi_10_nl0_ce0!
delete from target.copy_dependent_vh_5_nl0_ce1!
delete from target.copy_pipe_vnm_1_nl0_ce1!
delete from target.copy_indicate_vnm_1_nl0_ce2!
delete from target.copy_hate_vi_6_nl0_ce1!
delete from target.copy_soup_vh_9_nl0_ce1!
delete from target.copy_discuss_vh_2_nl0_ce0!
delete from target.copy_animal_vi_6_nl0_ce0!
delete from target.copy_foot_vnm_7_nl0_ce0!
delete from target.copy_fiction_vi_9_nl0_ce1!
delete from target.copy_garden_ad_3_nl0_ce0!
delete from target.copy_chalk_vi_3_nl0_ce0!
delete from target.copy_express_vnm_6_nl0_ce0!
delete from target.copy_reply_vnm_10_nl0_ce0!
delete from target.copy_return_vnm_5_nl0_ce2!
delete from target.copy_amount_vi_4_nl0_ce1!
delete from target.copy_prevent_vh_4_nl0_ce1!
delete from target.copy_sail_vi_10_nl0_ce1!
delete from target.copy_committee_vnm_8_nl0_ce0!
delete from target.copy_silk_vh_3_nl0_ce1!
delete from target.copy_important_ad_7_nl0_ce0!
delete from target.copy_drink_vh_10_nl0_ce0!
delete from target.copy_disease_vnm_4_nl0_ce1!
delete from target.copy_paint_ad_9_nl0_ce0!
delete from target.copy_regular_vi_3_nl0_ce1!
delete from target.copy_theory_ad_5_nl0_ce0!
delete from target.copy_oven_ad_6_nl0_ce0!
delete from target.copy_ring_vh_8_nl0_ce0!
delete from target.copy_make_vh_4_nl0_ce0!
delete from target.copy_involve_vh_2_nl0_ce1!
delete from target.copy_late_vh_6_nl0_ce1!
delete from target.copy_needle_vnm_8_nl0_ce1!
delete from target.copy_speak_vnm_5_nl0_ce0!
delete from target.copy_report_vh_1_nl0_ce0!
delete from target.copy_night_vh_1_nl0_ce1!
delete from target.copy_sign_vi_8_nl0_ce0!
delete from target.copy_science_vnm_3_nl0_ce2!
delete from target.copy_parallel_vnm_2_nl0_ce2!
delete from target.copy_count_vi_4_nl0_ce0!
delete from target.copy_wrong_vi_1_nl0_ce0!
delete from target.copy_fruit_vnm_3_nl0_ce1!
delete from target.copy_knee_vnm_2_nl0_ce0!
delete from target.copy_leave_vnm_2_nl0_ce1!
delete from target.copy_place_vi_2_nl0_ce1!
delete from target.copy_hammer_vnm_9_nl0_ce1!
delete from target.copy_compare_ad_1_nl0_ce0!
delete from target.copy_earth_vnm_7_nl0_ce1!
delete from target.copy_aim_vnm_8_nl0_ce2!
delete from target.copy_destruction_vh_10_nl0_ce1!
delete from target.copy_head_vi_5_nl0_ce0!
delete from target.copy_wall_vnm_6_nl0_ce1!
delete from target.copy_attraction_vnm_4_nl0_ce2!
delete from target.copy_start_vnm_3_nl0_ce0!
delete from target.copy_cut_vnm_9_nl0_ce2!
delete from target.copy_round_vh_9_nl0_ce0!
delete from target.copy_fruit_vh_8_nl0_ce1!
delete from target.copy_sleep_ad_4_nl0_ce0!
delete from target.copy_account_vi_9_nl0_ce0!
insert into target.copy_boot_vh_5_nl0_ce0 select distinct * from target.boot_vh_5_nl0_ce0!
insert into target.copy_swim_vi_2_nl0_ce0 select distinct * from target.swim_vi_2_nl0_ce0!
insert into target.copy_place_vnm_5_nl0_ce1 select distinct * from target.place_vnm_5_nl0_ce1!
insert into target.copy_future_ad_2_nl0_ce0 select distinct * from target.future_ad_2_nl0_ce0!
insert into target.copy_argue_vh_6_nl0_ce0 select distinct * from target.argue_vh_6_nl0_ce0!
insert into target.copy_bucket_ad_8_nl0_ce0 select distinct * from target.bucket_ad_8_nl0_ce0!
insert into target.copy_private_vnm_6_nl0_ce2 select distinct * from target.private_vnm_6_nl0_ce2!
insert into target.copy_judge_vi_5_nl0_ce1 select distinct * from target.judge_vi_5_nl0_ce1!
insert into target.copy_rod_vh_3_nl0_ce0 select distinct * from target.rod_vh_3_nl0_ce0!
insert into target.copy_beat_vnm_9_nl0_ce0 select distinct * from target.beat_vnm_9_nl0_ce0!
insert into target.copy_disgust_vh_7_nl0_ce1 select distinct * from target.disgust_vh_7_nl0_ce1!
insert into target.copy_year_vnm_7_nl0_ce2 select distinct * from target.year_vnm_7_nl0_ce2!
insert into target.copy_past_vi_1_nl0_ce1 select distinct * from target.past_vi_1_nl0_ce1!
insert into target.copy_expansion_vnm_1_nl0_ce0 select distinct * from target.expansion_vnm_1_nl0_ce0!
insert into target.copy_hammer_vh_7_nl0_ce0 select distinct * from target.hammer_vh_7_nl0_ce0!
insert into target.copy_connect_vnm_4_nl0_ce0 select distinct * from target.connect_vnm_4_nl0_ce0!
insert into target.copy_bitter_vi_8_nl0_ce1 select distinct * from target.bitter_vi_8_nl0_ce1!
insert into target.copy_line_vi_10_nl0_ce0 select distinct * from target.line_vi_10_nl0_ce0!
insert into target.copy_dependent_vh_5_nl0_ce1 select distinct * from target.dependent_vh_5_nl0_ce1!
insert into target.copy_pipe_vnm_1_nl0_ce1 select distinct * from target.pipe_vnm_1_nl0_ce1!
insert into target.copy_indicate_vnm_1_nl0_ce2 select distinct * from target.indicate_vnm_1_nl0_ce2!
insert into target.copy_hate_vi_6_nl0_ce1 select distinct * from target.hate_vi_6_nl0_ce1!
insert into target.copy_soup_vh_9_nl0_ce1 select distinct * from target.soup_vh_9_nl0_ce1!
insert into target.copy_discuss_vh_2_nl0_ce0 select distinct * from target.discuss_vh_2_nl0_ce0!
insert into target.copy_animal_vi_6_nl0_ce0 select distinct * from target.animal_vi_6_nl0_ce0!
insert into target.copy_foot_vnm_7_nl0_ce0 select distinct * from target.foot_vnm_7_nl0_ce0!
insert into target.copy_fiction_vi_9_nl0_ce1 select distinct * from target.fiction_vi_9_nl0_ce1!
insert into target.copy_garden_ad_3_nl0_ce0 select distinct * from target.garden_ad_3_nl0_ce0!
insert into target.copy_chalk_vi_3_nl0_ce0 select distinct * from target.chalk_vi_3_nl0_ce0!
insert into target.copy_express_vnm_6_nl0_ce0 select distinct * from target.express_vnm_6_nl0_ce0!
insert into target.copy_reply_vnm_10_nl0_ce0 select distinct * from target.reply_vnm_10_nl0_ce0!
insert into target.copy_return_vnm_5_nl0_ce2 select distinct * from target.return_vnm_5_nl0_ce2!
insert into target.copy_amount_vi_4_nl0_ce1 select distinct * from target.amount_vi_4_nl0_ce1!
insert into target.copy_prevent_vh_4_nl0_ce1 select distinct * from target.prevent_vh_4_nl0_ce1!
insert into target.copy_sail_vi_10_nl0_ce1 select distinct * from target.sail_vi_10_nl0_ce1!
insert into target.copy_committee_vnm_8_nl0_ce0 select distinct * from target.committee_vnm_8_nl0_ce0!
insert into target.copy_silk_vh_3_nl0_ce1 select distinct * from target.silk_vh_3_nl0_ce1!
insert into target.copy_important_ad_7_nl0_ce0 select distinct * from target.important_ad_7_nl0_ce0!
insert into target.copy_drink_vh_10_nl0_ce0 select distinct * from target.drink_vh_10_nl0_ce0!
insert into target.copy_disease_vnm_4_nl0_ce1 select distinct * from target.disease_vnm_4_nl0_ce1!
insert into target.copy_paint_ad_9_nl0_ce0 select distinct * from target.paint_ad_9_nl0_ce0!
insert into target.copy_regular_vi_3_nl0_ce1 select distinct * from target.regular_vi_3_nl0_ce1!
insert into target.copy_theory_ad_5_nl0_ce0 select distinct * from target.theory_ad_5_nl0_ce0!
insert into target.copy_oven_ad_6_nl0_ce0 select distinct * from target.oven_ad_6_nl0_ce0!
insert into target.copy_ring_vh_8_nl0_ce0 select distinct * from target.ring_vh_8_nl0_ce0!
insert into target.copy_make_vh_4_nl0_ce0 select distinct * from target.make_vh_4_nl0_ce0!
insert into target.copy_involve_vh_2_nl0_ce1 select distinct * from target.involve_vh_2_nl0_ce1!
insert into target.copy_late_vh_6_nl0_ce1 select distinct * from target.late_vh_6_nl0_ce1!
insert into target.copy_needle_vnm_8_nl0_ce1 select distinct * from target.needle_vnm_8_nl0_ce1!
insert into target.copy_speak_vnm_5_nl0_ce0 select distinct * from target.speak_vnm_5_nl0_ce0!
insert into target.copy_report_vh_1_nl0_ce0 select distinct * from target.report_vh_1_nl0_ce0!
insert into target.copy_night_vh_1_nl0_ce1 select distinct * from target.night_vh_1_nl0_ce1!
insert into target.copy_sign_vi_8_nl0_ce0 select distinct * from target.sign_vi_8_nl0_ce0!
insert into target.copy_science_vnm_3_nl0_ce2 select distinct * from target.science_vnm_3_nl0_ce2!
insert into target.copy_parallel_vnm_2_nl0_ce2 select distinct * from target.parallel_vnm_2_nl0_ce2!
insert into target.copy_count_vi_4_nl0_ce0 select distinct * from target.count_vi_4_nl0_ce0!
insert into target.copy_wrong_vi_1_nl0_ce0 select distinct * from target.wrong_vi_1_nl0_ce0!
insert into target.copy_fruit_vnm_3_nl0_ce1 select distinct * from target.fruit_vnm_3_nl0_ce1!
insert into target.copy_knee_vnm_2_nl0_ce0 select distinct * from target.knee_vnm_2_nl0_ce0!
insert into target.copy_leave_vnm_2_nl0_ce1 select distinct * from target.leave_vnm_2_nl0_ce1!
insert into target.copy_place_vi_2_nl0_ce1 select distinct * from target.place_vi_2_nl0_ce1!
insert into target.copy_hammer_vnm_9_nl0_ce1 select distinct * from target.hammer_vnm_9_nl0_ce1!
insert into target.copy_compare_ad_1_nl0_ce0 select distinct * from target.compare_ad_1_nl0_ce0!
insert into target.copy_earth_vnm_7_nl0_ce1 select distinct * from target.earth_vnm_7_nl0_ce1!
insert into target.copy_aim_vnm_8_nl0_ce2 select distinct * from target.aim_vnm_8_nl0_ce2!
insert into target.copy_destruction_vh_10_nl0_ce1 select distinct * from target.destruction_vh_10_nl0_ce1!
insert into target.copy_head_vi_5_nl0_ce0 select distinct * from target.head_vi_5_nl0_ce0!
insert into target.copy_wall_vnm_6_nl0_ce1 select distinct * from target.wall_vnm_6_nl0_ce1!
insert into target.copy_attraction_vnm_4_nl0_ce2 select distinct * from target.attraction_vnm_4_nl0_ce2!
insert into target.copy_start_vnm_3_nl0_ce0 select distinct * from target.start_vnm_3_nl0_ce0!
insert into target.copy_cut_vnm_9_nl0_ce2 select distinct * from target.cut_vnm_9_nl0_ce2!
insert into target.copy_round_vh_9_nl0_ce0 select distinct * from target.round_vh_9_nl0_ce0!
insert into target.copy_fruit_vh_8_nl0_ce1 select distinct * from target.fruit_vh_8_nl0_ce1!
insert into target.copy_sleep_ad_4_nl0_ce0 select distinct * from target.sleep_ad_4_nl0_ce0!
insert into target.copy_account_vi_9_nl0_ce0 select distinct * from target.account_vi_9_nl0_ce0!
delete from target.boot_vh_5_nl0_ce0!
delete from target.swim_vi_2_nl0_ce0!
delete from target.place_vnm_5_nl0_ce1!
delete from target.future_ad_2_nl0_ce0!
delete from target.argue_vh_6_nl0_ce0!
delete from target.bucket_ad_8_nl0_ce0!
delete from target.private_vnm_6_nl0_ce2!
delete from target.judge_vi_5_nl0_ce1!
delete from target.rod_vh_3_nl0_ce0!
delete from target.beat_vnm_9_nl0_ce0!
delete from target.disgust_vh_7_nl0_ce1!
delete from target.year_vnm_7_nl0_ce2!
delete from target.past_vi_1_nl0_ce1!
delete from target.expansion_vnm_1_nl0_ce0!
delete from target.hammer_vh_7_nl0_ce0!
delete from target.connect_vnm_4_nl0_ce0!
delete from target.bitter_vi_8_nl0_ce1!
delete from target.line_vi_10_nl0_ce0!
delete from target.dependent_vh_5_nl0_ce1!
delete from target.pipe_vnm_1_nl0_ce1!
delete from target.indicate_vnm_1_nl0_ce2!
delete from target.hate_vi_6_nl0_ce1!
delete from target.soup_vh_9_nl0_ce1!
delete from target.discuss_vh_2_nl0_ce0!
delete from target.animal_vi_6_nl0_ce0!
delete from target.foot_vnm_7_nl0_ce0!
delete from target.fiction_vi_9_nl0_ce1!
delete from target.garden_ad_3_nl0_ce0!
delete from target.chalk_vi_3_nl0_ce0!
delete from target.express_vnm_6_nl0_ce0!
delete from target.reply_vnm_10_nl0_ce0!
delete from target.return_vnm_5_nl0_ce2!
delete from target.amount_vi_4_nl0_ce1!
delete from target.prevent_vh_4_nl0_ce1!
delete from target.sail_vi_10_nl0_ce1!
delete from target.committee_vnm_8_nl0_ce0!
delete from target.silk_vh_3_nl0_ce1!
delete from target.important_ad_7_nl0_ce0!
delete from target.drink_vh_10_nl0_ce0!
delete from target.disease_vnm_4_nl0_ce1!
delete from target.paint_ad_9_nl0_ce0!
delete from target.regular_vi_3_nl0_ce1!
delete from target.theory_ad_5_nl0_ce0!
delete from target.oven_ad_6_nl0_ce0!
delete from target.ring_vh_8_nl0_ce0!
delete from target.make_vh_4_nl0_ce0!
delete from target.involve_vh_2_nl0_ce1!
delete from target.late_vh_6_nl0_ce1!
delete from target.needle_vnm_8_nl0_ce1!
delete from target.speak_vnm_5_nl0_ce0!
delete from target.report_vh_1_nl0_ce0!
delete from target.night_vh_1_nl0_ce1!
delete from target.sign_vi_8_nl0_ce0!
delete from target.science_vnm_3_nl0_ce2!
delete from target.parallel_vnm_2_nl0_ce2!
delete from target.count_vi_4_nl0_ce0!
delete from target.wrong_vi_1_nl0_ce0!
delete from target.fruit_vnm_3_nl0_ce1!
delete from target.knee_vnm_2_nl0_ce0!
delete from target.leave_vnm_2_nl0_ce1!
delete from target.place_vi_2_nl0_ce1!
delete from target.hammer_vnm_9_nl0_ce1!
delete from target.compare_ad_1_nl0_ce0!
delete from target.earth_vnm_7_nl0_ce1!
delete from target.aim_vnm_8_nl0_ce2!
delete from target.destruction_vh_10_nl0_ce1!
delete from target.head_vi_5_nl0_ce0!
delete from target.wall_vnm_6_nl0_ce1!
delete from target.attraction_vnm_4_nl0_ce2!
delete from target.start_vnm_3_nl0_ce0!
delete from target.cut_vnm_9_nl0_ce2!
delete from target.round_vh_9_nl0_ce0!
delete from target.fruit_vh_8_nl0_ce1!
delete from target.sleep_ad_4_nl0_ce0!
delete from target.account_vi_9_nl0_ce0!
insert into target.boot_vh_5_nl0_ce0 select * from target.copy_boot_vh_5_nl0_ce0!
insert into target.swim_vi_2_nl0_ce0 select * from target.copy_swim_vi_2_nl0_ce0!
insert into target.place_vnm_5_nl0_ce1 select * from target.copy_place_vnm_5_nl0_ce1!
insert into target.future_ad_2_nl0_ce0 select * from target.copy_future_ad_2_nl0_ce0!
insert into target.argue_vh_6_nl0_ce0 select * from target.copy_argue_vh_6_nl0_ce0!
insert into target.bucket_ad_8_nl0_ce0 select * from target.copy_bucket_ad_8_nl0_ce0!
insert into target.private_vnm_6_nl0_ce2 select * from target.copy_private_vnm_6_nl0_ce2!
insert into target.judge_vi_5_nl0_ce1 select * from target.copy_judge_vi_5_nl0_ce1!
insert into target.rod_vh_3_nl0_ce0 select * from target.copy_rod_vh_3_nl0_ce0!
insert into target.beat_vnm_9_nl0_ce0 select * from target.copy_beat_vnm_9_nl0_ce0!
insert into target.disgust_vh_7_nl0_ce1 select * from target.copy_disgust_vh_7_nl0_ce1!
insert into target.year_vnm_7_nl0_ce2 select * from target.copy_year_vnm_7_nl0_ce2!
insert into target.past_vi_1_nl0_ce1 select * from target.copy_past_vi_1_nl0_ce1!
insert into target.expansion_vnm_1_nl0_ce0 select * from target.copy_expansion_vnm_1_nl0_ce0!
insert into target.hammer_vh_7_nl0_ce0 select * from target.copy_hammer_vh_7_nl0_ce0!
insert into target.connect_vnm_4_nl0_ce0 select * from target.copy_connect_vnm_4_nl0_ce0!
insert into target.bitter_vi_8_nl0_ce1 select * from target.copy_bitter_vi_8_nl0_ce1!
insert into target.line_vi_10_nl0_ce0 select * from target.copy_line_vi_10_nl0_ce0!
insert into target.dependent_vh_5_nl0_ce1 select * from target.copy_dependent_vh_5_nl0_ce1!
insert into target.pipe_vnm_1_nl0_ce1 select * from target.copy_pipe_vnm_1_nl0_ce1!
insert into target.indicate_vnm_1_nl0_ce2 select * from target.copy_indicate_vnm_1_nl0_ce2!
insert into target.hate_vi_6_nl0_ce1 select * from target.copy_hate_vi_6_nl0_ce1!
insert into target.soup_vh_9_nl0_ce1 select * from target.copy_soup_vh_9_nl0_ce1!
insert into target.discuss_vh_2_nl0_ce0 select * from target.copy_discuss_vh_2_nl0_ce0!
insert into target.animal_vi_6_nl0_ce0 select * from target.copy_animal_vi_6_nl0_ce0!
insert into target.foot_vnm_7_nl0_ce0 select * from target.copy_foot_vnm_7_nl0_ce0!
insert into target.fiction_vi_9_nl0_ce1 select * from target.copy_fiction_vi_9_nl0_ce1!
insert into target.garden_ad_3_nl0_ce0 select * from target.copy_garden_ad_3_nl0_ce0!
insert into target.chalk_vi_3_nl0_ce0 select * from target.copy_chalk_vi_3_nl0_ce0!
insert into target.express_vnm_6_nl0_ce0 select * from target.copy_express_vnm_6_nl0_ce0!
insert into target.reply_vnm_10_nl0_ce0 select * from target.copy_reply_vnm_10_nl0_ce0!
insert into target.return_vnm_5_nl0_ce2 select * from target.copy_return_vnm_5_nl0_ce2!
insert into target.amount_vi_4_nl0_ce1 select * from target.copy_amount_vi_4_nl0_ce1!
insert into target.prevent_vh_4_nl0_ce1 select * from target.copy_prevent_vh_4_nl0_ce1!
insert into target.sail_vi_10_nl0_ce1 select * from target.copy_sail_vi_10_nl0_ce1!
insert into target.committee_vnm_8_nl0_ce0 select * from target.copy_committee_vnm_8_nl0_ce0!
insert into target.silk_vh_3_nl0_ce1 select * from target.copy_silk_vh_3_nl0_ce1!
insert into target.important_ad_7_nl0_ce0 select * from target.copy_important_ad_7_nl0_ce0!
insert into target.drink_vh_10_nl0_ce0 select * from target.copy_drink_vh_10_nl0_ce0!
insert into target.disease_vnm_4_nl0_ce1 select * from target.copy_disease_vnm_4_nl0_ce1!
insert into target.paint_ad_9_nl0_ce0 select * from target.copy_paint_ad_9_nl0_ce0!
insert into target.regular_vi_3_nl0_ce1 select * from target.copy_regular_vi_3_nl0_ce1!
insert into target.theory_ad_5_nl0_ce0 select * from target.copy_theory_ad_5_nl0_ce0!
insert into target.oven_ad_6_nl0_ce0 select * from target.copy_oven_ad_6_nl0_ce0!
insert into target.ring_vh_8_nl0_ce0 select * from target.copy_ring_vh_8_nl0_ce0!
insert into target.make_vh_4_nl0_ce0 select * from target.copy_make_vh_4_nl0_ce0!
insert into target.involve_vh_2_nl0_ce1 select * from target.copy_involve_vh_2_nl0_ce1!
insert into target.late_vh_6_nl0_ce1 select * from target.copy_late_vh_6_nl0_ce1!
insert into target.needle_vnm_8_nl0_ce1 select * from target.copy_needle_vnm_8_nl0_ce1!
insert into target.speak_vnm_5_nl0_ce0 select * from target.copy_speak_vnm_5_nl0_ce0!
insert into target.report_vh_1_nl0_ce0 select * from target.copy_report_vh_1_nl0_ce0!
insert into target.night_vh_1_nl0_ce1 select * from target.copy_night_vh_1_nl0_ce1!
insert into target.sign_vi_8_nl0_ce0 select * from target.copy_sign_vi_8_nl0_ce0!
insert into target.science_vnm_3_nl0_ce2 select * from target.copy_science_vnm_3_nl0_ce2!
insert into target.parallel_vnm_2_nl0_ce2 select * from target.copy_parallel_vnm_2_nl0_ce2!
insert into target.count_vi_4_nl0_ce0 select * from target.copy_count_vi_4_nl0_ce0!
insert into target.wrong_vi_1_nl0_ce0 select * from target.copy_wrong_vi_1_nl0_ce0!
insert into target.fruit_vnm_3_nl0_ce1 select * from target.copy_fruit_vnm_3_nl0_ce1!
insert into target.knee_vnm_2_nl0_ce0 select * from target.copy_knee_vnm_2_nl0_ce0!
insert into target.leave_vnm_2_nl0_ce1 select * from target.copy_leave_vnm_2_nl0_ce1!
insert into target.place_vi_2_nl0_ce1 select * from target.copy_place_vi_2_nl0_ce1!
insert into target.hammer_vnm_9_nl0_ce1 select * from target.copy_hammer_vnm_9_nl0_ce1!
insert into target.compare_ad_1_nl0_ce0 select * from target.copy_compare_ad_1_nl0_ce0!
insert into target.earth_vnm_7_nl0_ce1 select * from target.copy_earth_vnm_7_nl0_ce1!
insert into target.aim_vnm_8_nl0_ce2 select * from target.copy_aim_vnm_8_nl0_ce2!
insert into target.destruction_vh_10_nl0_ce1 select * from target.copy_destruction_vh_10_nl0_ce1!
insert into target.head_vi_5_nl0_ce0 select * from target.copy_head_vi_5_nl0_ce0!
insert into target.wall_vnm_6_nl0_ce1 select * from target.copy_wall_vnm_6_nl0_ce1!
insert into target.attraction_vnm_4_nl0_ce2 select * from target.copy_attraction_vnm_4_nl0_ce2!
insert into target.start_vnm_3_nl0_ce0 select * from target.copy_start_vnm_3_nl0_ce0!
insert into target.cut_vnm_9_nl0_ce2 select * from target.copy_cut_vnm_9_nl0_ce2!
insert into target.round_vh_9_nl0_ce0 select * from target.copy_round_vh_9_nl0_ce0!
insert into target.fruit_vh_8_nl0_ce1 select * from target.copy_fruit_vh_8_nl0_ce1!
insert into target.sleep_ad_4_nl0_ce0 select * from target.copy_sleep_ad_4_nl0_ce0!
insert into target.account_vi_9_nl0_ce0 select * from target.copy_account_vi_9_nl0_ce0!
delete from target.copy_boot_vh_5_nl0_ce0!
delete from target.copy_swim_vi_2_nl0_ce0!
delete from target.copy_place_vnm_5_nl0_ce1!
delete from target.copy_future_ad_2_nl0_ce0!
delete from target.copy_argue_vh_6_nl0_ce0!
delete from target.copy_bucket_ad_8_nl0_ce0!
delete from target.copy_private_vnm_6_nl0_ce2!
delete from target.copy_judge_vi_5_nl0_ce1!
delete from target.copy_rod_vh_3_nl0_ce0!
delete from target.copy_beat_vnm_9_nl0_ce0!
delete from target.copy_disgust_vh_7_nl0_ce1!
delete from target.copy_year_vnm_7_nl0_ce2!
delete from target.copy_past_vi_1_nl0_ce1!
delete from target.copy_expansion_vnm_1_nl0_ce0!
delete from target.copy_hammer_vh_7_nl0_ce0!
delete from target.copy_connect_vnm_4_nl0_ce0!
delete from target.copy_bitter_vi_8_nl0_ce1!
delete from target.copy_line_vi_10_nl0_ce0!
delete from target.copy_dependent_vh_5_nl0_ce1!
delete from target.copy_pipe_vnm_1_nl0_ce1!
delete from target.copy_indicate_vnm_1_nl0_ce2!
delete from target.copy_hate_vi_6_nl0_ce1!
delete from target.copy_soup_vh_9_nl0_ce1!
delete from target.copy_discuss_vh_2_nl0_ce0!
delete from target.copy_animal_vi_6_nl0_ce0!
delete from target.copy_foot_vnm_7_nl0_ce0!
delete from target.copy_fiction_vi_9_nl0_ce1!
delete from target.copy_garden_ad_3_nl0_ce0!
delete from target.copy_chalk_vi_3_nl0_ce0!
delete from target.copy_express_vnm_6_nl0_ce0!
delete from target.copy_reply_vnm_10_nl0_ce0!
delete from target.copy_return_vnm_5_nl0_ce2!
delete from target.copy_amount_vi_4_nl0_ce1!
delete from target.copy_prevent_vh_4_nl0_ce1!
delete from target.copy_sail_vi_10_nl0_ce1!
delete from target.copy_committee_vnm_8_nl0_ce0!
delete from target.copy_silk_vh_3_nl0_ce1!
delete from target.copy_important_ad_7_nl0_ce0!
delete from target.copy_drink_vh_10_nl0_ce0!
delete from target.copy_disease_vnm_4_nl0_ce1!
delete from target.copy_paint_ad_9_nl0_ce0!
delete from target.copy_regular_vi_3_nl0_ce1!
delete from target.copy_theory_ad_5_nl0_ce0!
delete from target.copy_oven_ad_6_nl0_ce0!
delete from target.copy_ring_vh_8_nl0_ce0!
delete from target.copy_make_vh_4_nl0_ce0!
delete from target.copy_involve_vh_2_nl0_ce1!
delete from target.copy_late_vh_6_nl0_ce1!
delete from target.copy_needle_vnm_8_nl0_ce1!
delete from target.copy_speak_vnm_5_nl0_ce0!
delete from target.copy_report_vh_1_nl0_ce0!
delete from target.copy_night_vh_1_nl0_ce1!
delete from target.copy_sign_vi_8_nl0_ce0!
delete from target.copy_science_vnm_3_nl0_ce2!
delete from target.copy_parallel_vnm_2_nl0_ce2!
delete from target.copy_count_vi_4_nl0_ce0!
delete from target.copy_wrong_vi_1_nl0_ce0!
delete from target.copy_fruit_vnm_3_nl0_ce1!
delete from target.copy_knee_vnm_2_nl0_ce0!
delete from target.copy_leave_vnm_2_nl0_ce1!
delete from target.copy_place_vi_2_nl0_ce1!
delete from target.copy_hammer_vnm_9_nl0_ce1!
delete from target.copy_compare_ad_1_nl0_ce0!
delete from target.copy_earth_vnm_7_nl0_ce1!
delete from target.copy_aim_vnm_8_nl0_ce2!
delete from target.copy_destruction_vh_10_nl0_ce1!
delete from target.copy_head_vi_5_nl0_ce0!
delete from target.copy_wall_vnm_6_nl0_ce1!
delete from target.copy_attraction_vnm_4_nl0_ce2!
delete from target.copy_start_vnm_3_nl0_ce0!
delete from target.copy_cut_vnm_9_nl0_ce2!
delete from target.copy_round_vh_9_nl0_ce0!
delete from target.copy_fruit_vh_8_nl0_ce1!
delete from target.copy_sleep_ad_4_nl0_ce0!
delete from target.copy_account_vi_9_nl0_ce0!

begin atomic
declare should_continue int;

set should_continue=1;

while should_continue <> 0 do

set should_continue = 0;

for nrows as
select count(*) as n
from target.past_vi_1_nl0_ce1 x0
where not exists (select * from target.wrong_vi_1_nl0_ce0 x1 where x0.great_vi_1_nl0_ae0ke0Ref = x1.great_vi_1_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.wrong_vi_1_nl0_ce0
select nextval for null_sequence, x0.great_vi_1_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.past_vi_1_nl0_ce1 x0
where not exists (select * from target.wrong_vi_1_nl0_ce0 x1 where x0.great_vi_1_nl0_ae0ke0Ref = x1.great_vi_1_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.night_vh_1_nl0_ce1 x0
where not exists (select * from target.report_vh_1_nl0_ce0 x1 where x0.describe_vh_1_nl0_ae0JoinAttrRef = x1.describe_vh_1_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.report_vh_1_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.describe_vh_1_nl0_ae0JoinAttrRef
from target.night_vh_1_nl0_ce1 x0
where not exists (select * from target.report_vh_1_nl0_ce0 x1 where x0.describe_vh_1_nl0_ae0JoinAttrRef = x1.describe_vh_1_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.indicate_vnm_1_nl0_ce2 x0
where not exists (select * from target.expansion_vnm_1_nl0_ce0 x1 where x0.rest_vnm_1_nl0_ae0Ref = x1.rest_vnm_1_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.expansion_vnm_1_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.rest_vnm_1_nl0_ae0Ref
from target.indicate_vnm_1_nl0_ce2 x0
where not exists (select * from target.expansion_vnm_1_nl0_ce0 x1 where x0.rest_vnm_1_nl0_ae0Ref = x1.rest_vnm_1_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.indicate_vnm_1_nl0_ce2 x0
where not exists (select * from target.pipe_vnm_1_nl0_ce1 x1 where x0.place_vnm_1_nl1_ae0Ref = x1.place_vnm_1_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.pipe_vnm_1_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.place_vnm_1_nl1_ae0Ref
from target.indicate_vnm_1_nl0_ce2 x0
where not exists (select * from target.pipe_vnm_1_nl0_ce1 x1 where x0.place_vnm_1_nl1_ae0Ref = x1.place_vnm_1_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.place_vi_2_nl0_ce1 x0
where not exists (select * from target.swim_vi_2_nl0_ce0 x1 where x0.small_vi_2_nl0_ae0ke0Ref = x1.small_vi_2_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.swim_vi_2_nl0_ce0
select nextval for null_sequence, x0.small_vi_2_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence
from target.place_vi_2_nl0_ce1 x0
where not exists (select * from target.swim_vi_2_nl0_ce0 x1 where x0.small_vi_2_nl0_ae0ke0Ref = x1.small_vi_2_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.involve_vh_2_nl0_ce1 x0
where not exists (select * from target.discuss_vh_2_nl0_ce0 x1 where x0.work_vh_2_nl0_ae0JoinAttrRef = x1.work_vh_2_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.discuss_vh_2_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.work_vh_2_nl0_ae0JoinAttrRef
from target.involve_vh_2_nl0_ce1 x0
where not exists (select * from target.discuss_vh_2_nl0_ce0 x1 where x0.work_vh_2_nl0_ae0JoinAttrRef = x1.work_vh_2_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.parallel_vnm_2_nl0_ce2 x0
where not exists (select * from target.knee_vnm_2_nl0_ce0 x1 where x0.send_vnm_2_nl0_ae0Ref = x1.send_vnm_2_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.knee_vnm_2_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.send_vnm_2_nl0_ae0Ref
from target.parallel_vnm_2_nl0_ce2 x0
where not exists (select * from target.knee_vnm_2_nl0_ce0 x1 where x0.send_vnm_2_nl0_ae0Ref = x1.send_vnm_2_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.parallel_vnm_2_nl0_ce2 x0
where not exists (select * from target.leave_vnm_2_nl0_ce1 x1 where x0.regular_vnm_2_nl1_ae0Ref = x1.regular_vnm_2_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.leave_vnm_2_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.regular_vnm_2_nl1_ae0Ref
from target.parallel_vnm_2_nl0_ce2 x0
where not exists (select * from target.leave_vnm_2_nl0_ce1 x1 where x0.regular_vnm_2_nl1_ae0Ref = x1.regular_vnm_2_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.regular_vi_3_nl0_ce1 x0
where not exists (select * from target.chalk_vi_3_nl0_ce0 x1 where x0.stick_vi_3_nl0_ae0ke0Ref = x1.stick_vi_3_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.chalk_vi_3_nl0_ce0
select nextval for null_sequence, x0.stick_vi_3_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.regular_vi_3_nl0_ce1 x0
where not exists (select * from target.chalk_vi_3_nl0_ce0 x1 where x0.stick_vi_3_nl0_ae0ke0Ref = x1.stick_vi_3_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.silk_vh_3_nl0_ce1 x0
where not exists (select * from target.rod_vh_3_nl0_ce0 x1 where x0.sweet_vh_3_nl0_ae0JoinAttrRef = x1.sweet_vh_3_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.rod_vh_3_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.sweet_vh_3_nl0_ae0JoinAttrRef
from target.silk_vh_3_nl0_ce1 x0
where not exists (select * from target.rod_vh_3_nl0_ce0 x1 where x0.sweet_vh_3_nl0_ae0JoinAttrRef = x1.sweet_vh_3_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.science_vnm_3_nl0_ce2 x0
where not exists (select * from target.start_vnm_3_nl0_ce0 x1 where x0.regular_vnm_3_nl0_ae0Ref = x1.regular_vnm_3_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.start_vnm_3_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.regular_vnm_3_nl0_ae0Ref
from target.science_vnm_3_nl0_ce2 x0
where not exists (select * from target.start_vnm_3_nl0_ce0 x1 where x0.regular_vnm_3_nl0_ae0Ref = x1.regular_vnm_3_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.science_vnm_3_nl0_ce2 x0
where not exists (select * from target.fruit_vnm_3_nl0_ce1 x1 where x0.degree_vnm_3_nl1_ae0Ref = x1.degree_vnm_3_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.fruit_vnm_3_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.degree_vnm_3_nl1_ae0Ref
from target.science_vnm_3_nl0_ce2 x0
where not exists (select * from target.fruit_vnm_3_nl0_ce1 x1 where x0.degree_vnm_3_nl1_ae0Ref = x1.degree_vnm_3_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.sleep_ad_4_nl0_ce0 x0
where not exists (select * from target.oven_ad_6_nl0_ce0 x1 where x0.last_ad_4_nl0_ae0ke0 = x1.debts_ad_6_nl0_ae0ke0)
do
if nrows.n <> 0 then
insert into target.oven_ad_6_nl0_ce0
select nextval for null_sequence, x0.last_ad_4_nl0_ae0ke0, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.sleep_ad_4_nl0_ce0 x0
where not exists (select * from target.oven_ad_6_nl0_ce0 x1 where x0.last_ad_4_nl0_ae0ke0 = x1.debts_ad_6_nl0_ae0ke0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.amount_vi_4_nl0_ce1 x0
where not exists (select * from target.count_vi_4_nl0_ce0 x1 where x0.involve_vi_4_nl0_ae0ke0Ref = x1.involve_vi_4_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.count_vi_4_nl0_ce0
select nextval for null_sequence, x0.involve_vi_4_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.amount_vi_4_nl0_ce1 x0
where not exists (select * from target.count_vi_4_nl0_ce0 x1 where x0.involve_vi_4_nl0_ae0ke0Ref = x1.involve_vi_4_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.prevent_vh_4_nl0_ce1 x0
where not exists (select * from target.make_vh_4_nl0_ce0 x1 where x0.accept_vh_4_nl0_ae0JoinAttrRef = x1.accept_vh_4_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.make_vh_4_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.accept_vh_4_nl0_ae0JoinAttrRef
from target.prevent_vh_4_nl0_ce1 x0
where not exists (select * from target.make_vh_4_nl0_ce0 x1 where x0.accept_vh_4_nl0_ae0JoinAttrRef = x1.accept_vh_4_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.attraction_vnm_4_nl0_ce2 x0
where not exists (select * from target.connect_vnm_4_nl0_ce0 x1 where x0.stiff_vnm_4_nl0_ae0Ref = x1.stiff_vnm_4_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.connect_vnm_4_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.stiff_vnm_4_nl0_ae0Ref
from target.attraction_vnm_4_nl0_ce2 x0
where not exists (select * from target.connect_vnm_4_nl0_ce0 x1 where x0.stiff_vnm_4_nl0_ae0Ref = x1.stiff_vnm_4_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.attraction_vnm_4_nl0_ce2 x0
where not exists (select * from target.disease_vnm_4_nl0_ce1 x1 where x0.feeling_vnm_4_nl1_ae0Ref = x1.feeling_vnm_4_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.disease_vnm_4_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.feeling_vnm_4_nl1_ae0Ref
from target.attraction_vnm_4_nl0_ce2 x0
where not exists (select * from target.disease_vnm_4_nl0_ce1 x1 where x0.feeling_vnm_4_nl1_ae0Ref = x1.feeling_vnm_4_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.judge_vi_5_nl0_ce1 x0
where not exists (select * from target.head_vi_5_nl0_ce0 x1 where x0.probable_vi_5_nl0_ae0ke0Ref = x1.probable_vi_5_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.head_vi_5_nl0_ce0
select nextval for null_sequence, x0.probable_vi_5_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence
from target.judge_vi_5_nl0_ce1 x0
where not exists (select * from target.head_vi_5_nl0_ce0 x1 where x0.probable_vi_5_nl0_ae0ke0Ref = x1.probable_vi_5_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.dependent_vh_5_nl0_ce1 x0
where not exists (select * from target.boot_vh_5_nl0_ce0 x1 where x0.train_vh_5_nl0_ae0JoinAttrRef = x1.train_vh_5_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.boot_vh_5_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.train_vh_5_nl0_ae0JoinAttrRef
from target.dependent_vh_5_nl0_ce1 x0
where not exists (select * from target.boot_vh_5_nl0_ce0 x1 where x0.train_vh_5_nl0_ae0JoinAttrRef = x1.train_vh_5_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.return_vnm_5_nl0_ce2 x0
where not exists (select * from target.speak_vnm_5_nl0_ce0 x1 where x0.rhythm_vnm_5_nl0_ae0Ref = x1.rhythm_vnm_5_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.speak_vnm_5_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.rhythm_vnm_5_nl0_ae0Ref
from target.return_vnm_5_nl0_ce2 x0
where not exists (select * from target.speak_vnm_5_nl0_ce0 x1 where x0.rhythm_vnm_5_nl0_ae0Ref = x1.rhythm_vnm_5_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.return_vnm_5_nl0_ce2 x0
where not exists (select * from target.place_vnm_5_nl0_ce1 x1 where x0.stomach_vnm_5_nl1_ae0Ref = x1.stomach_vnm_5_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.place_vnm_5_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.stomach_vnm_5_nl1_ae0Ref
from target.return_vnm_5_nl0_ce2 x0
where not exists (select * from target.place_vnm_5_nl0_ce1 x1 where x0.stomach_vnm_5_nl1_ae0Ref = x1.stomach_vnm_5_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.animal_vi_6_nl0_ce0 x0
where not exists (select * from target.reply_vnm_10_nl0_ce0 x1 where x0.window_vi_6_nl0_ae0ke0JoinAttr = x1.thin_vnm_10_nl0_ae4)
do
if nrows.n <> 0 then
insert into target.reply_vnm_10_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.window_vi_6_nl0_ae0ke0JoinAttr
from target.animal_vi_6_nl0_ce0 x0
where not exists (select * from target.reply_vnm_10_nl0_ce0 x1 where x0.window_vi_6_nl0_ae0ke0JoinAttr = x1.thin_vnm_10_nl0_ae4);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.animal_vi_6_nl0_ce0 x0
where not exists (select * from target.round_vh_9_nl0_ce0 x1 where x0.increase_vi_6_nl0_ae1 = x1.time_vh_9_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.round_vh_9_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.increase_vi_6_nl0_ae1
from target.animal_vi_6_nl0_ce0 x0
where not exists (select * from target.round_vh_9_nl0_ce0 x1 where x0.increase_vi_6_nl0_ae1 = x1.time_vh_9_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.hate_vi_6_nl0_ce1 x0
where not exists (select * from target.animal_vi_6_nl0_ce0 x1 where x0.window_vi_6_nl0_ae0ke0Ref = x1.window_vi_6_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.animal_vi_6_nl0_ce0
select nextval for null_sequence, x0.window_vi_6_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence
from target.hate_vi_6_nl0_ce1 x0
where not exists (select * from target.animal_vi_6_nl0_ce0 x1 where x0.window_vi_6_nl0_ae0ke0Ref = x1.window_vi_6_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.late_vh_6_nl0_ce1 x0
where not exists (select * from target.argue_vh_6_nl0_ce0 x1 where x0.salt_vh_6_nl0_ae0JoinAttrRef = x1.salt_vh_6_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.argue_vh_6_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.salt_vh_6_nl0_ae0JoinAttrRef
from target.late_vh_6_nl0_ce1 x0
where not exists (select * from target.argue_vh_6_nl0_ce0 x1 where x0.salt_vh_6_nl0_ae0JoinAttrRef = x1.salt_vh_6_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.private_vnm_6_nl0_ce2 x0
where not exists (select * from target.express_vnm_6_nl0_ce0 x1 where x0.tail_vnm_6_nl0_ae0Ref = x1.tail_vnm_6_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.express_vnm_6_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.tail_vnm_6_nl0_ae0Ref
from target.private_vnm_6_nl0_ce2 x0
where not exists (select * from target.express_vnm_6_nl0_ce0 x1 where x0.tail_vnm_6_nl0_ae0Ref = x1.tail_vnm_6_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.private_vnm_6_nl0_ce2 x0
where not exists (select * from target.wall_vnm_6_nl0_ce1 x1 where x0.clock_vnm_6_nl1_ae0Ref = x1.clock_vnm_6_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.wall_vnm_6_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.clock_vnm_6_nl1_ae0Ref
from target.private_vnm_6_nl0_ce2 x0
where not exists (select * from target.wall_vnm_6_nl0_ce1 x1 where x0.clock_vnm_6_nl1_ae0Ref = x1.clock_vnm_6_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.disgust_vh_7_nl0_ce1 x0
where not exists (select * from target.hammer_vh_7_nl0_ce0 x1 where x0.church_vh_7_nl0_ae0JoinAttrRef = x1.church_vh_7_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.hammer_vh_7_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.church_vh_7_nl0_ae0JoinAttrRef
from target.disgust_vh_7_nl0_ce1 x0
where not exists (select * from target.hammer_vh_7_nl0_ce0 x1 where x0.church_vh_7_nl0_ae0JoinAttrRef = x1.church_vh_7_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.year_vnm_7_nl0_ce2 x0
where not exists (select * from target.foot_vnm_7_nl0_ce0 x1 where x0.prefer_vnm_7_nl0_ae0Ref = x1.prefer_vnm_7_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.foot_vnm_7_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.prefer_vnm_7_nl0_ae0Ref
from target.year_vnm_7_nl0_ce2 x0
where not exists (select * from target.foot_vnm_7_nl0_ce0 x1 where x0.prefer_vnm_7_nl0_ae0Ref = x1.prefer_vnm_7_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.year_vnm_7_nl0_ce2 x0
where not exists (select * from target.earth_vnm_7_nl0_ce1 x1 where x0.harbor_vnm_7_nl1_ae0Ref = x1.harbor_vnm_7_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.earth_vnm_7_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.harbor_vnm_7_nl1_ae0Ref
from target.year_vnm_7_nl0_ce2 x0
where not exists (select * from target.earth_vnm_7_nl0_ce1 x1 where x0.harbor_vnm_7_nl1_ae0Ref = x1.harbor_vnm_7_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.bitter_vi_8_nl0_ce1 x0
where not exists (select * from target.sign_vi_8_nl0_ce0 x1 where x0.lift_vi_8_nl0_ae0ke0Ref = x1.lift_vi_8_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.sign_vi_8_nl0_ce0
select nextval for null_sequence, x0.lift_vi_8_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.bitter_vi_8_nl0_ce1 x0
where not exists (select * from target.sign_vi_8_nl0_ce0 x1 where x0.lift_vi_8_nl0_ae0ke0Ref = x1.lift_vi_8_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.fruit_vh_8_nl0_ce1 x0
where not exists (select * from target.ring_vh_8_nl0_ce0 x1 where x0.soap_vh_8_nl0_ae0JoinAttrRef = x1.soap_vh_8_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.ring_vh_8_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.soap_vh_8_nl0_ae0JoinAttrRef
from target.fruit_vh_8_nl0_ce1 x0
where not exists (select * from target.ring_vh_8_nl0_ce0 x1 where x0.soap_vh_8_nl0_ae0JoinAttrRef = x1.soap_vh_8_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.aim_vnm_8_nl0_ce2 x0
where not exists (select * from target.committee_vnm_8_nl0_ce0 x1 where x0.stay_vnm_8_nl0_ae0Ref = x1.stay_vnm_8_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.committee_vnm_8_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.stay_vnm_8_nl0_ae0Ref
from target.aim_vnm_8_nl0_ce2 x0
where not exists (select * from target.committee_vnm_8_nl0_ce0 x1 where x0.stay_vnm_8_nl0_ae0Ref = x1.stay_vnm_8_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.aim_vnm_8_nl0_ce2 x0
where not exists (select * from target.needle_vnm_8_nl0_ce1 x1 where x0.shall_vnm_8_nl1_ae0Ref = x1.shall_vnm_8_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.needle_vnm_8_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.shall_vnm_8_nl1_ae0Ref
from target.aim_vnm_8_nl0_ce2 x0
where not exists (select * from target.needle_vnm_8_nl0_ce1 x1 where x0.shall_vnm_8_nl1_ae0Ref = x1.shall_vnm_8_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.fiction_vi_9_nl0_ce1 x0
where not exists (select * from target.account_vi_9_nl0_ce0 x1 where x0.government_vi_9_nl0_ae0ke0Ref = x1.government_vi_9_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.account_vi_9_nl0_ce0
select nextval for null_sequence, x0.government_vi_9_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence
from target.fiction_vi_9_nl0_ce1 x0
where not exists (select * from target.account_vi_9_nl0_ce0 x1 where x0.government_vi_9_nl0_ae0ke0Ref = x1.government_vi_9_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.soup_vh_9_nl0_ce1 x0
where not exists (select * from target.round_vh_9_nl0_ce0 x1 where x0.time_vh_9_nl0_ae0JoinAttrRef = x1.time_vh_9_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.round_vh_9_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.time_vh_9_nl0_ae0JoinAttrRef
from target.soup_vh_9_nl0_ce1 x0
where not exists (select * from target.round_vh_9_nl0_ce0 x1 where x0.time_vh_9_nl0_ae0JoinAttrRef = x1.time_vh_9_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.cut_vnm_9_nl0_ce2 x0
where not exists (select * from target.beat_vnm_9_nl0_ce0 x1 where x0.regret_vnm_9_nl0_ae0Ref = x1.regret_vnm_9_nl0_ae0)
do
if nrows.n <> 0 then
insert into target.beat_vnm_9_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.regret_vnm_9_nl0_ae0Ref
from target.cut_vnm_9_nl0_ce2 x0
where not exists (select * from target.beat_vnm_9_nl0_ce0 x1 where x0.regret_vnm_9_nl0_ae0Ref = x1.regret_vnm_9_nl0_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.cut_vnm_9_nl0_ce2 x0
where not exists (select * from target.hammer_vnm_9_nl0_ce1 x1 where x0.train_vnm_9_nl1_ae0Ref = x1.train_vnm_9_nl1_ae0)
do
if nrows.n <> 0 then
insert into target.hammer_vnm_9_nl0_ce1
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.train_vnm_9_nl1_ae0Ref
from target.cut_vnm_9_nl0_ce2 x0
where not exists (select * from target.hammer_vnm_9_nl0_ce1 x1 where x0.train_vnm_9_nl1_ae0Ref = x1.train_vnm_9_nl1_ae0);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.sail_vi_10_nl0_ce1 x0
where not exists (select * from target.line_vi_10_nl0_ce0 x1 where x0.produce_vi_10_nl0_ae0ke0Ref = x1.produce_vi_10_nl0_ae0ke0JoinAttr)
do
if nrows.n <> 0 then
insert into target.line_vi_10_nl0_ce0
select nextval for null_sequence, x0.produce_vi_10_nl0_ae0ke0Ref, 'NN_' || nextval for null_sequence
from target.sail_vi_10_nl0_ce1 x0
where not exists (select * from target.line_vi_10_nl0_ce0 x1 where x0.produce_vi_10_nl0_ae0ke0Ref = x1.produce_vi_10_nl0_ae0ke0JoinAttr);
set should_continue = 1;
end if;
end for;

for nrows as
select count(*) as n
from target.destruction_vh_10_nl0_ce1 x0
where not exists (select * from target.drink_vh_10_nl0_ce0 x1 where x0.long_vh_10_nl0_ae0JoinAttrRef = x1.long_vh_10_nl0_ae0JoinAttr)
do
if nrows.n <> 0 then
insert into target.drink_vh_10_nl0_ce0
select nextval for null_sequence, 'NN_' || nextval for null_sequence, 'NN_' || nextval for null_sequence, x0.long_vh_10_nl0_ae0JoinAttrRef
from target.destruction_vh_10_nl0_ce1 x0
where not exists (select * from target.drink_vh_10_nl0_ce0 x1 where x0.long_vh_10_nl0_ae0JoinAttrRef = x1.long_vh_10_nl0_ae0JoinAttr);
set should_continue = 1;
end if;
end for;

end while;
end!

begin atomic
declare dbsize bigint;
declare x1 bigint;
declare x2 bigint;
set dbsize = 0;

set x1 = 0;

for s as select count(*) as s from target.boot_vh_5_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.boot_vh_5_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.boot_vh_5_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.swim_vi_2_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.swim_vi_2_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.swim_vi_2_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.place_vnm_5_nl0_ce1 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.place_vnm_5_nl0_ce1 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.place_vnm_5_nl0_ce1 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.place_vnm_5_nl0_ce1 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.future_ad_2_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.future_ad_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.future_ad_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.future_ad_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.future_ad_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.argue_vh_6_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.argue_vh_6_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.argue_vh_6_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.argue_vh_6_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.bucket_ad_8_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.bucket_ad_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bucket_ad_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bucket_ad_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bucket_ad_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.private_vnm_6_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.private_vnm_6_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.private_vnm_6_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.judge_vi_5_nl0_ce1 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.judge_vi_5_nl0_ce1 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.judge_vi_5_nl0_ce1 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.rod_vh_3_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.rod_vh_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.rod_vh_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.rod_vh_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.rod_vh_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.beat_vnm_9_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.beat_vnm_9_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.beat_vnm_9_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.beat_vnm_9_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.disgust_vh_7_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.disgust_vh_7_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disgust_vh_7_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disgust_vh_7_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disgust_vh_7_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disgust_vh_7_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.year_vnm_7_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.year_vnm_7_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.year_vnm_7_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.past_vi_1_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.past_vi_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.past_vi_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.past_vi_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.past_vi_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.expansion_vnm_1_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.expansion_vnm_1_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.expansion_vnm_1_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.expansion_vnm_1_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.hammer_vh_7_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.hammer_vh_7_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vh_7_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vh_7_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vh_7_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.connect_vnm_4_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.connect_vnm_4_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.connect_vnm_4_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.connect_vnm_4_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.bitter_vi_8_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.bitter_vi_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bitter_vi_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bitter_vi_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bitter_vi_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.bitter_vi_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.line_vi_10_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.line_vi_10_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.line_vi_10_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.dependent_vh_5_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.dependent_vh_5_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.dependent_vh_5_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.dependent_vh_5_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.dependent_vh_5_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.pipe_vnm_1_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.pipe_vnm_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.pipe_vnm_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.pipe_vnm_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.pipe_vnm_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.indicate_vnm_1_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.indicate_vnm_1_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.indicate_vnm_1_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.hate_vi_6_nl0_ce1 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.hate_vi_6_nl0_ce1 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hate_vi_6_nl0_ce1 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.soup_vh_9_nl0_ce1 do
set dbsize = dbsize + 7 * s;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.soup_vh_9_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a7 like 'SK%' or a7 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.discuss_vh_2_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.discuss_vh_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.discuss_vh_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.discuss_vh_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.discuss_vh_2_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.animal_vi_6_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.animal_vi_6_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.animal_vi_6_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.foot_vnm_7_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.foot_vnm_7_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.foot_vnm_7_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.foot_vnm_7_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.fiction_vi_9_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.fiction_vi_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fiction_vi_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fiction_vi_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fiction_vi_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.garden_ad_3_nl0_ce0 do
set dbsize = dbsize + 9 * s;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a7 like 'SK%' or a7 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a8 like 'SK%' or a8 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.garden_ad_3_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a9 like 'SK%' or a9 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.chalk_vi_3_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.chalk_vi_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.chalk_vi_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.chalk_vi_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.chalk_vi_3_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.express_vnm_6_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.express_vnm_6_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.express_vnm_6_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.express_vnm_6_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.reply_vnm_10_nl0_ce0 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.reply_vnm_10_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.reply_vnm_10_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.reply_vnm_10_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.reply_vnm_10_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.reply_vnm_10_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.return_vnm_5_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.return_vnm_5_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.return_vnm_5_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.amount_vi_4_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.amount_vi_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.amount_vi_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.amount_vi_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.amount_vi_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.amount_vi_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.prevent_vh_4_nl0_ce1 do
set dbsize = dbsize + 6 * s;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.prevent_vh_4_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.sail_vi_10_nl0_ce1 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.sail_vi_10_nl0_ce1 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sail_vi_10_nl0_ce1 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sail_vi_10_nl0_ce1 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.committee_vnm_8_nl0_ce0 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.committee_vnm_8_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.committee_vnm_8_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.committee_vnm_8_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.committee_vnm_8_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.committee_vnm_8_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.silk_vh_3_nl0_ce1 do
set dbsize = dbsize + 6 * s;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.silk_vh_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.important_ad_7_nl0_ce0 do
set dbsize = dbsize + 6 * s;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.important_ad_7_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.drink_vh_10_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.drink_vh_10_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.drink_vh_10_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.drink_vh_10_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.disease_vnm_4_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.disease_vnm_4_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disease_vnm_4_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disease_vnm_4_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.disease_vnm_4_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.paint_ad_9_nl0_ce0 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.paint_ad_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.paint_ad_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.paint_ad_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.paint_ad_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.paint_ad_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.regular_vi_3_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.regular_vi_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.regular_vi_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.regular_vi_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.regular_vi_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.regular_vi_3_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.theory_ad_5_nl0_ce0 do
set dbsize = dbsize + 9 * s;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a7 like 'SK%' or a7 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a8 like 'SK%' or a8 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.theory_ad_5_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7, a8, a9) where (a9 like 'SK%' or a9 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.oven_ad_6_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.oven_ad_6_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.oven_ad_6_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.oven_ad_6_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.ring_vh_8_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.ring_vh_8_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.ring_vh_8_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.ring_vh_8_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.make_vh_4_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.make_vh_4_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.make_vh_4_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.make_vh_4_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.make_vh_4_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.involve_vh_2_nl0_ce1 do
set dbsize = dbsize + 6 * s;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.involve_vh_2_nl0_ce1 as (a0, a1, a2, a3, a4, a5, a6) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.late_vh_6_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.late_vh_6_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.late_vh_6_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.late_vh_6_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.late_vh_6_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.late_vh_6_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.needle_vnm_8_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.needle_vnm_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.needle_vnm_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.needle_vnm_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.needle_vnm_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.needle_vnm_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.speak_vnm_5_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.speak_vnm_5_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.speak_vnm_5_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.speak_vnm_5_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.report_vh_1_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.report_vh_1_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.report_vh_1_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.night_vh_1_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.night_vh_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.night_vh_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.night_vh_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.night_vh_1_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.sign_vi_8_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.sign_vi_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sign_vi_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sign_vi_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sign_vi_8_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.science_vnm_3_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.science_vnm_3_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.science_vnm_3_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.parallel_vnm_2_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.parallel_vnm_2_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.parallel_vnm_2_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.count_vi_4_nl0_ce0 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.count_vi_4_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.count_vi_4_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.count_vi_4_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.count_vi_4_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.count_vi_4_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.wrong_vi_1_nl0_ce0 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.wrong_vi_1_nl0_ce0 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wrong_vi_1_nl0_ce0 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wrong_vi_1_nl0_ce0 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wrong_vi_1_nl0_ce0 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.fruit_vnm_3_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.fruit_vnm_3_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vnm_3_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vnm_3_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vnm_3_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.knee_vnm_2_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.knee_vnm_2_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.knee_vnm_2_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.leave_vnm_2_nl0_ce1 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.leave_vnm_2_nl0_ce1 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.leave_vnm_2_nl0_ce1 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.place_vi_2_nl0_ce1 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.place_vi_2_nl0_ce1 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.place_vi_2_nl0_ce1 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.hammer_vnm_9_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.hammer_vnm_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vnm_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vnm_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.hammer_vnm_9_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.compare_ad_1_nl0_ce0 do
set dbsize = dbsize + 7 * s;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a6 like 'SK%' or a6 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.compare_ad_1_nl0_ce0 as (a0, a1, a2, a3, a4, a5, a6, a7) where (a7 like 'SK%' or a7 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.earth_vnm_7_nl0_ce1 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.earth_vnm_7_nl0_ce1 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.earth_vnm_7_nl0_ce1 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.earth_vnm_7_nl0_ce1 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.aim_vnm_8_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.aim_vnm_8_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.aim_vnm_8_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.destruction_vh_10_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.destruction_vh_10_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.destruction_vh_10_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.destruction_vh_10_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.destruction_vh_10_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.destruction_vh_10_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.head_vi_5_nl0_ce0 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.head_vi_5_nl0_ce0 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.head_vi_5_nl0_ce0 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.wall_vnm_6_nl0_ce1 do
set dbsize = dbsize + 4 * s;
end for;

for x2 as select count(*) as x2 from target.wall_vnm_6_nl0_ce1 as (a0, a1, a2, a3, a4) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wall_vnm_6_nl0_ce1 as (a0, a1, a2, a3, a4) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wall_vnm_6_nl0_ce1 as (a0, a1, a2, a3, a4) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.wall_vnm_6_nl0_ce1 as (a0, a1, a2, a3, a4) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.attraction_vnm_4_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.attraction_vnm_4_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.attraction_vnm_4_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.start_vnm_3_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.start_vnm_3_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.start_vnm_3_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.start_vnm_3_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.cut_vnm_9_nl0_ce2 do
set dbsize = dbsize + 2 * s;
end for;

for x2 as select count(*) as x2 from target.cut_vnm_9_nl0_ce2 as (a0, a1, a2) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.cut_vnm_9_nl0_ce2 as (a0, a1, a2) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.round_vh_9_nl0_ce0 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.round_vh_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.round_vh_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.round_vh_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.round_vh_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.round_vh_9_nl0_ce0 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.fruit_vh_8_nl0_ce1 do
set dbsize = dbsize + 5 * s;
end for;

for x2 as select count(*) as x2 from target.fruit_vh_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vh_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vh_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vh_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a4 like 'SK%' or a4 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.fruit_vh_8_nl0_ce1 as (a0, a1, a2, a3, a4, a5) where (a5 like 'SK%' or a5 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.sleep_ad_4_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.sleep_ad_4_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sleep_ad_4_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.sleep_ad_4_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;

for s as select count(*) as s from target.account_vi_9_nl0_ce0 do
set dbsize = dbsize + 3 * s;
end for;

for x2 as select count(*) as x2 from target.account_vi_9_nl0_ce0 as (a0, a1, a2, a3) where (a1 like 'SK%' or a1 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.account_vi_9_nl0_ce0 as (a0, a1, a2, a3) where (a2 like 'SK%' or a2 like 'NN%') do
set x1 = x1 + x2;
end for;

for x2 as select count(*) as x2 from target.account_vi_9_nl0_ce0 as (a0, a1, a2, a3) where (a3 like 'SK%' or a3 like 'NN%') do
set x1 = x1 + x2;
end for;


insert into exp.target_sizes values ('S_AD_VI_VH_VNM_5_1_2_0_1_2_1_1_1_25_25_60_0_0_1_0_1_0_0_0_0_1_1_1_1_2',dbsize, x1);

end!


