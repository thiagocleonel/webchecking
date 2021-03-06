--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.12
-- Dumped by pg_dump version 9.5.12

-- Started on 2018-06-09 19:23:08 -03

-- TOC entry 3585 (class 0 OID 41362)
-- Dependencies: 207
-- Data for Name: poi; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.poi (id, poi_name, poi_type, latitude, longitude, poi_shot_area_polygon, related_names, image) FROM stdin;
1	teste	asda	\N	\N	\N	\N	\N
\.


--
-- TOC entry 3586 (class 0 OID 41369)
-- Dependencies: 208
-- Data for Name: poi_image_upload; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.poi_image_upload (id, poi_id, image_path, count) FROM stdin;
493	1	fotos/1/13666433.jpg	5
494	1	fotos/1/13665539.jpg	5
496	1	fotos/1/13666380.jpg	5
497	1	fotos/1/13665973.jpg	5
498	1	fotos/1/13666286.jpg	5
499	1	fotos/1/13665935.jpg	5
500	1	fotos/1/13665988.jpg	5
501	1	fotos/1/13665162.jpg	5
502	1	fotos/1/13665052.jpg	5
503	1	fotos/1/13666492.jpg	5
504	1	fotos/1/13665947.jpg	5
505	1	fotos/1/13666271.jpg	5
506	1	fotos/1/13665521.jpg	5
507	1	fotos/1/13665018.jpg	5
508	1	fotos/1/13665266.jpg	5
509	1	fotos/1/13665631.jpg	5
510	1	fotos/1/13666137.jpg	5
511	1	fotos/1/13665964.jpg	5
513	1	fotos/1/13665560.jpg	5
514	1	fotos/1/13666608.jpg	5
515	1	fotos/1/13665179.jpg	5
516	1	fotos/1/13665756.jpg	5
517	1	fotos/1/13665731.jpg	5
518	1	fotos/1/13665817.jpg	5
519	1	fotos/1/13665071.jpg	5
520	1	fotos/1/13665553.jpg	5
521	1	fotos/1/13665887.jpg	5
522	1	fotos/1/13665396.jpg	5
523	1	fotos/1/13665781.jpg	5
524	1	fotos/1/13666531.jpg	5
526	1	fotos/1/13665652.jpg	5
492	1	fotos/1/13666581.jpg	1
527	1	fotos/1/13665838.jpg	5
528	1	fotos/1/13665444.jpg	5
530	1	fotos/1/13665735.jpg	5
531	1	fotos/1/13665570.jpg	5
532	1	fotos/1/13665740.jpg	5
533	1	fotos/1/13666385.jpg	5
534	1	fotos/1/13665241.jpg	5
535	1	fotos/1/13665680.jpg	5
536	1	fotos/1/13665977.jpg	5
537	1	fotos/1/13665904.jpg	5
538	1	fotos/1/13665803.jpg	5
539	1	fotos/1/13666302.jpg	5
540	1	fotos/1/13665718.jpg	5
541	1	fotos/1/13666155.jpg	5
542	1	fotos/1/13665626.jpg	5
543	1	fotos/1/13665917.jpg	5
544	1	fotos/1/13665748.jpg	5
545	1	fotos/1/13665976.jpg	5
547	1	fotos/1/13666580.jpg	5
548	1	fotos/1/13665450.jpg	5
549	1	fotos/1/13666204.jpg	5
550	1	fotos/1/13666208.jpg	5
551	1	fotos/1/13665728.jpg	10
552	1	fotos/1/13665725.jpg	0
553	1	fotos/1/13665862.jpg	0
554	1	fotos/1/13666618.jpg	0
555	1	fotos/1/13665931.jpg	0
556	1	fotos/1/13666033.jpg	0
557	1	fotos/1/13666530.jpg	0
558	1	fotos/1/13665627.jpg	0
559	1	fotos/1/13665704.jpg	0
560	1	fotos/1/13665260.jpg	0
561	1	fotos/1/13665877.jpg	0
562	1	fotos/1/13665885.jpg	0
564	1	fotos/1/13665667.jpg	0
565	1	fotos/1/13665206.jpg	0
566	1	fotos/1/13665573.jpg	0
567	1	fotos/1/13665613.jpg	0
568	1	fotos/1/13665828.jpg	0
569	1	fotos/1/13665555.jpg	0
570	1	fotos/1/13666019.jpg	0
571	1	fotos/1/13666400.jpg	0
572	1	fotos/1/13665883.jpg	0
573	1	fotos/1/13666537.jpg	0
574	1	fotos/1/13665951.jpg	0
575	1	fotos/1/13665835.jpg	0
576	1	fotos/1/13666242.jpg	0
577	1	fotos/1/13666522.jpg	0
578	1	fotos/1/13666493.jpg	0
579	1	fotos/1/13665843.jpg	0
581	1	fotos/1/13666551.jpg	0
582	1	fotos/1/13665519.jpg	0
583	1	fotos/1/13665068.jpg	0
584	1	fotos/1/13665113.jpg	0
585	1	fotos/1/13666639.jpg	0
586	1	fotos/1/13665960.jpg	0
587	1	fotos/1/13665538.jpg	0
588	1	fotos/1/13666605.jpg	0
589	1	fotos/1/13665892.jpg	0
590	1	fotos/1/13665586.jpg	0
591	1	fotos/1/13665513.jpg	0
592	1	fotos/1/13666143.jpg	0
593	1	fotos/1/13665791.jpg	0
594	1	fotos/1/13665912.jpg	0
595	1	fotos/1/13665860.jpg	0
596	1	fotos/1/13666042.jpg	0
598	1	fotos/1/13665898.jpg	0
599	1	fotos/1/13665640.jpg	0
600	1	fotos/1/13665250.jpg	0
601	1	fotos/1/13666363.jpg	0
602	1	fotos/1/13665922.jpg	0
603	1	fotos/1/13665720.jpg	0
604	1	fotos/1/13666387.jpg	0
605	1	fotos/1/13665929.jpg	0
606	1	fotos/1/13665777.jpg	0
607	1	fotos/1/13666454.jpg	0
608	1	fotos/1/13665154.jpg	0
609	1	fotos/1/13665035.jpg	0
610	1	fotos/1/13665635.jpg	0
495	1	fotos/1/13665620.jpg	0
612	1	fotos/1/13666156.jpg	0
613	1	fotos/1/13665746.jpg	0
615	1	fotos/1/13666296.jpg	0
616	1	fotos/1/13665591.jpg	0
617	1	fotos/1/13665091.jpg	0
618	1	fotos/1/13665697.jpg	0
619	1	fotos/1/13665965.jpg	0
620	1	fotos/1/13665338.jpg	0
621	1	fotos/1/13666200.jpg	0
622	1	fotos/1/13665246.jpg	0
623	1	fotos/1/13666102.jpg	0
624	1	fotos/1/13666393.jpg	0
625	1	fotos/1/13666148.jpg	0
626	1	fotos/1/13666589.jpg	0
627	1	fotos/1/13665906.jpg	0
628	1	fotos/1/13665907.jpg	0
629	1	fotos/1/13666355.jpg	0
630	1	fotos/1/13665801.jpg	0
632	1	fotos/1/13665517.jpg	0
633	1	fotos/1/13665660.jpg	0
634	1	fotos/1/13666553.jpg	0
635	1	fotos/1/13665726.jpg	0
636	1	fotos/1/13666544.jpg	0
637	1	fotos/1/13665758.jpg	0
638	1	fotos/1/13665713.jpg	0
639	1	fotos/1/13665475.jpg	0
640	1	fotos/1/13665550.jpg	0
641	1	fotos/1/13665822.jpg	0
642	1	fotos/1/13665127.jpg	0
643	1	fotos/1/13666280.jpg	0
644	1	fotos/1/13666583.jpg	0
645	1	fotos/1/13666129.jpg	0
646	1	fotos/1/13666538.jpg	0
647	1	fotos/1/13665696.jpg	0
649	1	fotos/1/13666270.jpg	0
650	1	fotos/1/13665693.jpg	0
651	1	fotos/1/13665996.jpg	0
652	1	fotos/1/13665642.jpg	0
653	1	fotos/1/13666177.jpg	0
654	1	fotos/1/13666228.jpg	0
655	1	fotos/1/13665232.jpg	0
656	1	fotos/1/13665814.jpg	0
657	1	fotos/1/13665095.jpg	0
658	1	fotos/1/13665499.jpg	0
659	1	fotos/1/13666243.jpg	0
660	1	fotos/1/13665786.jpg	0
661	1	fotos/1/13665962.jpg	0
662	1	fotos/1/13665872.jpg	0
663	1	fotos/1/13665961.jpg	0
664	1	fotos/1/13665546.jpg	0
666	1	fotos/1/13665675.jpg	0
667	1	fotos/1/13666162.jpg	0
668	1	fotos/1/13666219.jpg	0
669	1	fotos/1/13665188.jpg	0
670	1	fotos/1/13666169.jpg	0
671	1	fotos/1/13665854.jpg	0
672	1	fotos/1/13665939.jpg	0
673	1	fotos/1/13665933.jpg	0
674	1	fotos/1/13666069.jpg	0
675	1	fotos/1/13666383.jpg	0
676	1	fotos/1/13665267.jpg	0
677	1	fotos/1/13665799.jpg	0
678	1	fotos/1/13665980.jpg	0
679	1	fotos/1/13665651.jpg	0
680	1	fotos/1/13666395.jpg	0
681	1	fotos/1/13666455.jpg	0
683	1	fotos/1/13665183.jpg	0
684	1	fotos/1/13665561.jpg	0
685	1	fotos/1/13665496.jpg	0
686	1	fotos/1/13665855.jpg	0
687	1	fotos/1/13665632.jpg	0
688	1	fotos/1/13665595.jpg	0
689	1	fotos/1/13665603.jpg	0
690	1	fotos/1/13665796.jpg	0
691	1	fotos/1/13665398.jpg	0
692	1	fotos/1/13665788.jpg	0
693	1	fotos/1/13666566.jpg	0
694	1	fotos/1/13665941.jpg	0
695	1	fotos/1/13666627.jpg	0
696	1	fotos/1/13665703.jpg	0
697	1	fotos/1/13665804.jpg	0
698	1	fotos/1/13666616.jpg	0
700	1	fotos/1/13665986.jpg	0
701	1	fotos/1/13665750.jpg	0
702	1	fotos/1/13665579.jpg	0
703	1	fotos/1/13666041.jpg	0
704	1	fotos/1/13665653.jpg	0
705	1	fotos/1/13665574.jpg	0
706	1	fotos/1/13665192.jpg	0
707	1	fotos/1/13665925.jpg	0
708	1	fotos/1/13666055.jpg	0
709	1	fotos/1/13665692.jpg	0
710	1	fotos/1/13665684.jpg	0
711	1	fotos/1/13666411.jpg	0
712	1	fotos/1/13666399.jpg	0
713	1	fotos/1/13666632.jpg	0
714	1	fotos/1/13665830.jpg	0
715	1	fotos/1/13665816.jpg	0
717	1	fotos/1/13666096.jpg	0
718	1	fotos/1/13665549.jpg	0
719	1	fotos/1/13666474.jpg	0
720	1	fotos/1/13666527.jpg	0
721	1	fotos/1/13665899.jpg	0
722	1	fotos/1/13665562.jpg	0
723	1	fotos/1/13666569.jpg	0
724	1	fotos/1/13666284.jpg	0
725	1	fotos/1/13665612.jpg	0
726	1	fotos/1/13666308.jpg	0
727	1	fotos/1/13666379.jpg	0
728	1	fotos/1/13665863.jpg	0
729	1	fotos/1/13665520.jpg	0
731	1	fotos/1/13665827.jpg	0
732	1	fotos/1/13666506.jpg	0
734	1	fotos/1/13665590.jpg	0
735	1	fotos/1/13666180.jpg	0
736	1	fotos/1/13665682.jpg	0
737	1	fotos/1/13666419.jpg	0
738	1	fotos/1/13666113.jpg	0
739	1	fotos/1/13665237.jpg	0
740	1	fotos/1/13665406.jpg	0
741	1	fotos/1/13665670.jpg	0
742	1	fotos/1/13665078.jpg	0
743	1	fotos/1/13666267.jpg	0
744	1	fotos/1/13665551.jpg	0
745	1	fotos/1/13665785.jpg	0
746	1	fotos/1/13665974.jpg	0
747	1	fotos/1/13666220.jpg	0
748	1	fotos/1/13665025.jpg	0
749	1	fotos/1/13665695.jpg	0
751	1	fotos/1/13665934.jpg	0
752	1	fotos/1/13665124.jpg	0
753	1	fotos/1/13665878.jpg	0
754	1	fotos/1/13666561.jpg	0
755	1	fotos/1/13665911.jpg	0
756	1	fotos/1/13665775.jpg	0
757	1	fotos/1/13665903.jpg	0
758	1	fotos/1/13666500.jpg	0
759	1	fotos/1/13666541.jpg	0
760	1	fotos/1/13665772.jpg	0
761	1	fotos/1/13665299.jpg	0
762	1	fotos/1/13666221.jpg	0
763	1	fotos/1/13665778.jpg	0
764	1	fotos/1/13666432.jpg	0
765	1	fotos/1/13665361.jpg	0
766	1	fotos/1/13665643.jpg	0
768	1	fotos/1/13665760.jpg	0
769	1	fotos/1/13666590.jpg	0
770	1	fotos/1/13665106.jpg	0
771	1	fotos/1/13665606.jpg	0
772	1	fotos/1/13665875.jpg	0
773	1	fotos/1/13665664.jpg	0
774	1	fotos/1/13665707.jpg	0
775	1	fotos/1/13666366.jpg	0
776	1	fotos/1/13665831.jpg	0
777	1	fotos/1/13666029.jpg	0
778	1	fotos/1/13665852.jpg	0
779	1	fotos/1/13666472.jpg	0
780	1	fotos/1/13665732.jpg	0
781	1	fotos/1/13665661.jpg	0
782	1	fotos/1/13665126.jpg	0
783	1	fotos/1/13665600.jpg	0
785	1	fotos/1/13665123.jpg	0
786	1	fotos/1/13665734.jpg	0
787	1	fotos/1/13665608.jpg	0
788	1	fotos/1/13665818.jpg	0
789	1	fotos/1/13665971.jpg	0
790	1	fotos/1/13666443.jpg	0
791	1	fotos/1/13665580.jpg	0
792	1	fotos/1/13666450.jpg	0
793	1	fotos/1/13665646.jpg	0
794	1	fotos/1/13665886.jpg	0
795	1	fotos/1/13665323.jpg	0
796	1	fotos/1/13665932.jpg	0
797	1	fotos/1/13665582.jpg	0
798	1	fotos/1/13665802.jpg	0
799	1	fotos/1/13666428.jpg	0
800	1	fotos/1/13665558.jpg	0
802	1	fotos/1/13666567.jpg	0
803	1	fotos/1/13665509.jpg	0
804	1	fotos/1/13666401.jpg	0
805	1	fotos/1/13665193.jpg	0
806	1	fotos/1/13665585.jpg	0
807	1	fotos/1/13665614.jpg	0
808	1	fotos/1/13665701.jpg	0
809	1	fotos/1/13666078.jpg	0
810	1	fotos/1/13666103.jpg	0
811	1	fotos/1/13665344.jpg	0
812	1	fotos/1/13665893.jpg	0
813	1	fotos/1/13666224.jpg	0
814	1	fotos/1/13665351.jpg	0
815	1	fotos/1/13666535.jpg	0
816	1	fotos/1/13665715.jpg	0
817	1	fotos/1/13666075.jpg	0
819	1	fotos/1/13665985.jpg	0
820	1	fotos/1/13666532.jpg	0
821	1	fotos/1/13665622.jpg	0
822	1	fotos/1/13666262.jpg	0
823	1	fotos/1/13666185.jpg	0
824	1	fotos/1/13665998.jpg	0
825	1	fotos/1/13666203.jpg	0
826	1	fotos/1/13665644.jpg	0
827	1	fotos/1/13665479.jpg	0
828	1	fotos/1/13665910.jpg	0
829	1	fotos/1/13666190.jpg	0
830	1	fotos/1/13665177.jpg	0
831	1	fotos/1/13665160.jpg	0
832	1	fotos/1/13665472.jpg	0
833	1	fotos/1/13666056.jpg	0
834	1	fotos/1/13665647.jpg	0
836	1	fotos/1/13665905.jpg	0
837	1	fotos/1/13665782.jpg	0
838	1	fotos/1/13665041.jpg	0
839	1	fotos/1/13665109.jpg	0
840	1	fotos/1/13666398.jpg	0
841	1	fotos/1/13665460.jpg	0
842	1	fotos/1/13666026.jpg	0
843	1	fotos/1/13666165.jpg	0
844	1	fotos/1/13665218.jpg	0
845	1	fotos/1/13666519.jpg	0
846	1	fotos/1/13665857.jpg	0
847	1	fotos/1/13665819.jpg	0
848	1	fotos/1/13665423.jpg	0
849	1	fotos/1/13666576.jpg	0
851	1	fotos/1/13665172.jpg	0
852	1	fotos/1/13666032.jpg	0
854	1	fotos/1/13665228.jpg	0
855	1	fotos/1/13666517.jpg	0
856	1	fotos/1/13665719.jpg	0
857	1	fotos/1/13665108.jpg	0
858	1	fotos/1/13665155.jpg	0
859	1	fotos/1/13665491.jpg	0
860	1	fotos/1/13666620.jpg	0
861	1	fotos/1/13665611.jpg	0
862	1	fotos/1/13665607.jpg	0
863	1	fotos/1/13666106.jpg	0
864	1	fotos/1/13665037.jpg	0
865	1	fotos/1/13665809.jpg	0
866	1	fotos/1/13665116.jpg	0
867	1	fotos/1/13666503.jpg	0
868	1	fotos/1/13665681.jpg	0
869	1	fotos/1/13665948.jpg	0
871	1	fotos/1/13665578.jpg	0
872	1	fotos/1/13666299.jpg	0
873	1	fotos/1/13665888.jpg	0
874	1	fotos/1/13665727.jpg	0
875	1	fotos/1/13666626.jpg	0
876	1	fotos/1/13665448.jpg	0
877	1	fotos/1/13665994.jpg	0
878	1	fotos/1/13666521.jpg	0
879	1	fotos/1/13665215.jpg	0
880	1	fotos/1/13665244.jpg	0
881	1	fotos/1/13665716.jpg	0
882	1	fotos/1/13665870.jpg	0
883	1	fotos/1/13666547.jpg	0
884	1	fotos/1/13665270.jpg	0
885	1	fotos/1/13665966.jpg	0
886	1	fotos/1/13666624.jpg	0
888	1	fotos/1/13666540.jpg	0
889	1	fotos/1/13665529.jpg	0
890	1	fotos/1/13666004.jpg	0
891	1	fotos/1/13665038.jpg	0
892	1	fotos/1/13665865.jpg	0
893	1	fotos/1/13665227.jpg	0
894	1	fotos/1/13666292.jpg	0
895	1	fotos/1/13666623.jpg	0
896	1	fotos/1/13665630.jpg	0
897	1	fotos/1/13665170.jpg	0
898	1	fotos/1/13665764.jpg	0
899	1	fotos/1/13665524.jpg	0
900	1	fotos/1/13665658.jpg	0
901	1	fotos/1/13665930.jpg	0
902	1	fotos/1/13665871.jpg	0
903	1	fotos/1/13665212.jpg	0
905	1	fotos/1/13665679.jpg	0
906	1	fotos/1/13666361.jpg	0
907	1	fotos/1/13666259.jpg	0
908	1	fotos/1/13666115.jpg	0
909	1	fotos/1/13666074.jpg	0
910	1	fotos/1/13665678.jpg	0
911	1	fotos/1/13665853.jpg	0
912	1	fotos/1/13665131.jpg	0
913	1	fotos/1/13665884.jpg	0
914	1	fotos/1/13666312.jpg	0
915	1	fotos/1/13666525.jpg	0
916	1	fotos/1/13665256.jpg	0
917	1	fotos/1/13665916.jpg	0
918	1	fotos/1/13665868.jpg	0
919	1	fotos/1/13665161.jpg	0
920	1	fotos/1/13665659.jpg	0
922	1	fotos/1/13665134.jpg	0
923	1	fotos/1/13665312.jpg	0
924	1	fotos/1/13666481.jpg	0
925	1	fotos/1/13666579.jpg	0
926	1	fotos/1/13665314.jpg	0
927	1	fotos/1/13666559.jpg	0
928	1	fotos/1/13665662.jpg	0
929	1	fotos/1/13665537.jpg	0
930	1	fotos/1/13665240.jpg	0
931	1	fotos/1/13665079.jpg	0
932	1	fotos/1/13666554.jpg	0
933	1	fotos/1/13666189.jpg	0
934	1	fotos/1/13665115.jpg	0
935	1	fotos/1/13665655.jpg	0
936	1	fotos/1/13665938.jpg	0
937	1	fotos/1/13665724.jpg	0
939	1	fotos/1/13665773.jpg	0
940	1	fotos/1/13665668.jpg	0
941	1	fotos/1/13665542.jpg	0
942	1	fotos/1/13666601.jpg	0
943	1	fotos/1/13665895.jpg	0
945	1	fotos/1/13666543.jpg	0
946	1	fotos/1/13665293.jpg	0
947	1	fotos/1/13666412.jpg	0
948	1	fotos/1/13665557.jpg	0
949	1	fotos/1/13665866.jpg	0
950	1	fotos/1/13665987.jpg	0
951	1	fotos/1/13666430.jpg	0
952	1	fotos/1/13665733.jpg	0
953	1	fotos/1/13666179.jpg	0
954	1	fotos/1/13666300.jpg	0
956	1	fotos/1/13666471.jpg	0
957	1	fotos/1/13665150.jpg	0
958	1	fotos/1/13666556.jpg	0
959	1	fotos/1/13666633.jpg	0
960	1	fotos/1/13665554.jpg	0
961	1	fotos/1/13665789.jpg	0
962	1	fotos/1/13666227.jpg	0
963	1	fotos/1/13665694.jpg	0
964	1	fotos/1/13665708.jpg	0
965	1	fotos/1/13665157.jpg	0
966	1	fotos/1/13666027.jpg	0
967	1	fotos/1/13665839.jpg	0
968	1	fotos/1/13665897.jpg	0
969	1	fotos/1/13666059.jpg	0
512	1	fotos/1/13666619.jpg	0
529	1	fotos/1/13665736.jpg	0
546	1	fotos/1/13665648.jpg	0
563	1	fotos/1/13666568.jpg	0
580	1	fotos/1/13665148.jpg	0
597	1	fotos/1/13666298.jpg	0
611	1	fotos/1/13666635.jpg	0
614	1	fotos/1/13666054.jpg	0
631	1	fotos/1/13665833.jpg	0
648	1	fotos/1/13666057.jpg	0
665	1	fotos/1/13665598.jpg	0
682	1	fotos/1/13665195.jpg	0
699	1	fotos/1/13666528.jpg	0
716	1	fotos/1/13665842.jpg	0
730	1	fotos/1/13665565.jpg	0
733	1	fotos/1/13665869.jpg	0
750	1	fotos/1/13665463.jpg	0
767	1	fotos/1/13665794.jpg	0
784	1	fotos/1/13665832.jpg	0
801	1	fotos/1/13665889.jpg	0
818	1	fotos/1/13666293.jpg	0
835	1	fotos/1/13666330.jpg	0
850	1	fotos/1/13665531.jpg	0
853	1	fotos/1/13665522.jpg	0
870	1	fotos/1/13666192.jpg	0
887	1	fotos/1/13666494.jpg	0
904	1	fotos/1/13665745.jpg	0
921	1	fotos/1/13666072.jpg	0
938	1	fotos/1/13666136.jpg	0
955	1	fotos/1/13665255.jpg	0
970	1	fotos/1/13665540.jpg	0
971	1	fotos/1/13666555.jpg	0
972	1	fotos/1/13666533.jpg	0
973	1	fotos/1/13665559.jpg	0
974	1	fotos/1/13665036.jpg	0
975	1	fotos/1/13665797.jpg	0
976	1	fotos/1/13665969.jpg	0
977	1	fotos/1/13665744.jpg	0
978	1	fotos/1/13665535.jpg	0
979	1	fotos/1/13665896.jpg	0
980	1	fotos/1/13665236.jpg	0
981	1	fotos/1/13666390.jpg	0
\.


--
-- TOC entry 3588 (class 0 OID 41477)
-- Dependencies: 213
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tags (id, poi_image_id, word, "position") FROM stdin;
2445	492	igreja	1
2446	492	mosteiro  	2
2447	492	sapo sino	3
2448	492	cinema	4
2449	492	mesquita  	5
2450	493	laranja  	1
2451	493	deslizador de senhora amarelo	2
2452	493	limão  	3
2453	493	polpa de espaguete  	4
2454	493	pote	5
2455	494	prédio de apartamentos / outdoor  	1
2456	494	persiana  	2
2457	494	sapo sino	3
2458	494	cinema	4
2459	494	castelo  	5
2460	495	pepino do mar	1
2461	495	puré de batata  	2
2462	495	pizza	3
2463	495	pretzel  	4
2464	495	naco de carne	5
2465	496	crocodilo lagarto  	1
2466	496	Jacaré americano	2
2467	496	Margem de lago 	3
2468	496	barra  	4
2469	496	cobra trovão	5
2470	497	Trem	1
2471	497	automóveis de passageiros	2
2472	497	rodoviária / coberta  	3
2473	497	minibus  	4
2474	497	autocarros escolares  	5
2475	498	passarinho de casa	1
2476	498	passarinho de casa	2
2477	498	veículos de recreio	3
2478	498	pátio	4
2479	498	Margem de lago 	5
2480	499	touca de banho	1
2481	499	capot	2
2482	499	sombrero  	3
2483	499	guarda-chuva 	4
2484	499	chapéu de cowboy	5
2485	500	totem  	1
2486	500	pedestal	2
2487	500	saleiro	3
2488	500	mascarar  	4
2489	500	navio porta-contentores	5
2490	501	grande tubarão branco	1
2491	501	lata de lixo	2
2492	501	torre de água  	3
2493	501	bronze	4
2494	501	balde	5
2495	502	Brabancon griffon(raça de cachorro)  	1
2496	502	cerca  	2
2497	502	parede de pedra  	3
2498	502	cerca  	4
2499	502	Margem de lago 	5
2500	503	centro de entretenimento  	1
2501	503	arranha-céu  	2
2502	503	semáforo	3
2503	503	pier  	4
2504	503	táxi	5
2505	504	abacaxi	1
2506	504	grande tubarão branco	2
2507	504	laranja  	3
2508	504	limão  	4
2509	504	jaca	5
2510	505	igreja	1
2511	505	altar  	2
2512	505	mascarar  	3
2513	505	fonte 	4
2514	505	mosteiro  	5
2515	506	abóbora  	1
2516	506	brambling(pássaro)	2
2517	506	moto-serra	3
2518	506	barco dos bombeiros  	4
2519	506	lata de lixo	5
2520	507	mastro	1
2521	507	cata-vento 	2
2522	507	balão  	3
2523	507	guarda-chuva 	4
2524	507	touca de banho	5
2525	508	pedestal	1
2526	508	obelisco  	2
2527	508	sapo sino	3
2528	508	fonte 	4
2529	508	bronze	5
2530	509	biblioteca  	1
2531	509	passarinho de casa	2
2532	509	tribunal  	3
2533	509	passarinho de casa	4
2534	509	casa móvel	5
2535	510	mastro	1
2536	510	cinema	2
2537	510	poste  	3
2538	510	placar 	4
2539	510	semáforo	5
2540	511	vestimenta in 	1
2541	511	pedestal	2
2542	511	encobrir  	3
2543	511	noivo	4
2544	511	capacete  	5
2545	512	pincel  	1
2546	512	cerca  	2
2547	512	cortina de chuveiro  	3
2548	512	telha  	4
2549	512	sarong  	5
2550	513	obelisco  	1
2551	513	prédio de apartamentos / outdoor  	2
2552	513	semáforo	3
2553	513	cinema	4
2554	513	persiana  	5
2555	514	aranha celeiro	1
2556	514	naufrágio  	2
2557	514	lata de lixo	3
2558	514	vagão de praia	4
2559	514	mosteiro  	5
2560	515	igreja	1
2561	515	altar  	2
2562	515	palco 	3
2563	515	fonte 	4
2564	515	guindaste  	5
2565	516	pacote  	1
2566	516	Menu  	2
2567	516	Casaco de lã	3
2568	516	quebra-cabeça  	4
2569	516	lenço	5
2570	517	colza  	1
2571	517	Margem de lago 	2
2572	517	autocarros escolares  	3
2573	517	litoral	4
2574	517	telha  	5
2575	518	fonte 	1
2576	518	pedestal	2
2577	518	uniforme militar  	3
2578	518	capacete  	4
2579	518	fonte 	5
2580	519	Stupa	1
2581	519	pedestal	2
2582	519	sapo sino	3
2583	519	obelisco  	4
2584	519	mesquita  	5
2585	520	puré de batata  	1
2586	520	frigideira	2
2587	520	Soup Bowl  	3
2588	520	wok  	4
2589	520	passarinho de casa	5
2590	521	Trem	1
2591	521	rodoviária / coberta  	2
2592	521	automóveis de passageiros	3
2593	521	minibus  	4
2594	521	veículos de recreio	5
2595	522	forro	1
2596	522	trem-bala	2
2597	522	doca	3
2598	522	pátio	4
2599	522	litoral	5
2600	523	galeirão americano	1
2601	523	bloco de gelo  	2
2602	523	Plataforma de gelo  	3
2603	523	geyser  	4
2604	523	lagosta americana	5
2605	524	brambling(pássaro)	1
2606	524	Moradia de penhasco  	2
2607	524	gancho	3
2608	524	cadeado  	4
2609	524	naufrágio  	5
2614	526	pier  	1
2615	526	cerca  	2
2616	526	obelisco  	3
2617	526	guindaste  	4
2618	526	cerca  	5
2619	527	grande tubarão branco	1
2620	527	cinema	2
2621	527	salamandra Europeia	3
2622	527	restaurante	4
2623	527	Centro de Conferência  	5
2624	528	cricket  	1
2625	528	gafanhoto	2
2626	528	joaninha	3
2627	528	barata	4
2628	528	Tiger Beetle  	5
2629	529	igreja	1
2630	529	cinema	2
2631	529	mosteiro  	3
2632	529	sapo sino	4
2633	529	altar  	5
2634	530	restaurante	1
2635	530	biblioteca  	2
2636	530	cadeira de barbeiro  	3
2637	530	pátio	4
2638	530	catraca  	5
2639	531	vagão de praia	1
2640	531	minivan  	2
2641	531	táxi	3
2642	531	limousine	4
2643	531	minivan  	5
2644	532	casaco de pele  	1
2645	532	caldeirão	2
2646	532	Gong	3
2647	532	açougue	4
2648	532	ursinho	5
2649	533	pepino	1
2650	533	abobrinha	2
2651	533	lagarto	3
2652	533	pote	4
2653	533	pepino do mar	5
2654	534	estante  	1
2655	534	guarda-roupa	2
2656	534	cristaleira	3
2657	534	farmácia	4
2658	534	centro de entretenimento  	5
2659	535	litoral	1
2660	535	pier  	2
2661	535	viaduto  	3
2662	535	telha  	4
2663	535	pátio	5
2664	536	Trem	1
2665	536	rodoviária / coberta  	2
2666	536	automóveis de passageiros	3
2667	536	minibus  	4
2668	536	bonde	5
2669	537	prisão	1
2670	537	vagão de praia	2
2671	537	pátio	3
2672	537	assinale  	4
2673	537	serraria	5
2674	538	Trem	1
2675	538	automóveis de passageiros	2
2676	538	minibus  	3
2677	538	rodoviária / coberta  	4
2678	538	veículos de recreio	5
2679	539	Anemone mar	1
2680	539	galinha-das-mato	2
2681	539	fungo coral  	3
2682	539	pote	4
2683	539	margarida  	5
2684	540	quebra-cabeça  	1
2686	540	Menu  	3
2687	540	labirinto	4
2688	540	jogo de palavras cruzadas	5
2689	541	fonte 	1
2690	541	geyser  	2
2691	541	holofotes	3
2692	541	overskirt  	4
2693	541	Pista de patinagem / outdoor  	5
2694	542	peitoral	1
2695	542	quebra-cabeça  	2
2696	542	Toyshop  	3
2697	542	tartaruga de caixa	4
2698	542	quadrinhos  	5
2699	543	Trem	1
2700	543	automóveis de passageiros	2
2701	543	veículos de recreio	3
2702	543	rodoviária / coberta  	4
2703	543	minibus  	5
2704	544	pizza	1
2705	544	brincar  	2
2706	544	pizzaria  	3
2707	544	romã  	4
2708	544	padaria	5
2709	545	ballplayer	1
2710	545	gravata de bolinhas	2
2711	545	gravata de bolinhas	3
2712	545	capacete  	4
2713	545	placar 	5
2714	546	prisão	1
2715	546	cela de prisão  	2
2716	546	pano de prato  	3
2717	546	grelha	4
2718	546	violão  	5
2719	547	capacete  	1
2720	547	vestimenta in 	2
2721	547	mascarar  	3
2722	547	encobrir  	4
2723	547	casaco de pele  	5
2724	548	grande tubarão branco	1
2725	548	pinha  	2
2726	548	figo 	3
2727	548	saleiro	4
2728	548	Granny Smith  	5
2729	549	telha  	1
2730	549	navio porta-contentores	2
2731	549	litoral	3
2732	549	pátio	4
2733	549	doca	5
2734	550	quadril	1
2685	540	tapete de oração	2
2735	550	abelha comedor  	2
2736	550	tucano  	3
2737	550	peixinho	4
2738	550	lorikeet  	5
2739	551	minivan  	1
2740	551	vagão de praia	2
2741	551	roda de carro  	3
2742	551	táxi	4
2743	551	limousine	5
2744	552	coucal  	1
2745	552	colibri  	2
2746	552	jacamar  	3
2747	552	bulbul(pássaro) 	4
2748	552	camaleão americano	5
2749	553	mosteiro  	1
2750	553	aranha celeiro	2
2751	553	viaduto  	3
2752	553	telha  	4
2753	553	cúpula  	5
2754	554	locomotiva vapor  	1
2755	554	vagão de praia	2
2756	554	caminhão de lixo	3
2757	554	tanque	4
2758	554	automóveis de passageiros	5
2759	555	Trem	1
2760	555	minibus  	2
2761	555	rodoviária / coberta  	3
2762	555	automóveis de passageiros	4
2763	555	autocarros escolares  	5
2764	556	margarida  	1
2765	556	abelha comedor  	2
2766	556	borboleta ringlet  	3
2767	556	colza  	4
2768	556	pote	5
2769	557	gancho	1
2770	557	cortina de chuveiro  	2
2771	557	assento do vaso sanitário  	3
2772	557	brambling(pássaro)	4
2773	557	corrimão	5
2774	558	capacete  	1
2775	558	quadrinhos  	2
2776	558	Menu  	3
2777	558	web site	4
2778	558	padaria	5
2779	559	semáforo	1
2780	559	mastro	2
2781	559	táxi	3
2782	559	centro de entretenimento  	4
2783	559	assinale  	5
2784	560	Trem	1
2785	560	bonde	2
2786	560	semáforo	3
2787	560	minivan  	4
2788	560	táxi	5
2789	561	Trem	1
2790	561	minibus  	2
2791	561	automóveis de passageiros	3
2792	561	rodoviária / coberta  	4
2793	561	autocarros escolares  	5
2794	562	Trem	1
2795	562	rodoviária / coberta  	2
2796	562	autocarros escolares  	3
2797	562	minibus  	4
2798	562	automóveis de passageiros	5
2799	563	máquina de dinheiro	1
2800	563	gravata de bolinhas	2
2801	563	bomba de gás	3
2802	563	gravata de bolinhas	4
2803	563	vácuo	5
2804	564	quadrinhos  	1
2805	564	capacete  	2
2806	564	quebra-cabeça  	3
2807	564	mascarar  	4
2808	564	estúdio de arte  	5
2809	565	margarida  	1
2810	565	cata-vento 	2
2811	565	abelha comedor  	3
2812	565	noivo	4
2813	565	floricultura / interior  	5
2814	566	capacete  	1
2815	566	grelha	2
2816	566	escudo	3
2817	566	peitoral	4
2818	566	couraça  	5
2819	567	cerca  	1
2820	567	Margem de lago 	2
2821	567	colza  	3
2822	567	naufrágio  	4
2823	567	Brabancon griffon(raça de cachorro)  	5
2824	568	Trem	1
2825	568	minibus  	2
2826	568	rodoviária / coberta  	3
2827	568	automóveis de passageiros	4
2828	568	bonde	5
2829	569	caminhão de lixo	1
2830	569	caminhão de lixo	2
2831	569	minivan  	3
2832	569	monitorar  	4
2833	569	placar 	5
2834	570	margarida  	1
2835	570	borboleta ringlet  	2
2836	570	grande tubarão branco	3
2837	570	deslizador de senhora amarelo	4
2838	570	abobrinha	5
2839	571	cinema	1
2840	571	cadeira de barbeiro  	2
2841	571	restaurante	3
2842	571	forro	4
2843	571	padaria	5
2844	572	ballplayer	1
2845	572	gravata de bolinhas	2
2846	572	gravata de bolinhas	3
2847	572	capacete  	4
2848	572	baseball  	5
2849	573	vôlei  	1
2850	573	quadra de basquete / interior  	2
2851	573	raquete	3
2852	573	cerca  	4
2853	573	gravata de bolinhas	5
2854	574	Trem	1
2855	574	rodoviária / coberta  	2
2856	574	automóveis de passageiros	3
2857	574	minibus  	4
2858	574	autocarros escolares  	5
2859	575	schnauzer miniatura  	1
2860	575	borzoi	2
2861	575	dalmatian	3
2862	575	schnauzer miniatura  	4
2863	575	deerhound	5
2864	576	avião  	1
2865	576	passarinho de casa	2
2866	576	bombardeiro	3
2867	576	porta-aviões	4
2868	576	meia pista  	5
2869	577	assinale  	1
2870	577	cadeira de barbeiro  	2
2871	577	cinema	3
2872	577	padaria	4
2873	577	Toyshop  	5
2874	578	cheeseburger  	1
2875	578	bagel	2
2876	578	hotdog	3
2877	578	padaria	4
2878	578	pão francês  	5
2879	579	Band Aid  	1
2880	579	envelope  	2
2881	579	regra	3
2882	579	bengala	4
2883	579	assinale  	5
2884	580	bonde	1
2885	580	automóveis de passageiros	2
2886	580	vagão de praia	3
2887	580	cadeira de barbeiro  	4
2888	580	cinema	5
2889	581	cotonete	1
2890	581	brambling(pássaro)	2
2891	581	vassoura  	3
2892	581	açougue	4
2893	581	penhasco	5
2894	582	copo de cerveja  	1
2895	582	salão de baile  	2
2896	582	espresso  	3
2897	582	consomê  	4
2898	582	Jardim de cerveja  	5
2899	583	labirinto	1
2900	583	megalito	2
2901	583	colza  	3
2902	583	cerca  	4
2903	583	bobina	5
2904	584	placar 	1
2905	584	biblioteca  	2
2906	584	igreja	3
2907	584	cinema	4
2908	584	labirinto	5
2909	585	cúpula  	1
2911	585	estufa	3
2912	585	cerca  	4
2913	585	tartaruga de caixa	5
2914	586	pedestal	1
2915	586	fotocopiadora  	2
2916	586	holofotes	3
2917	586	projéctil	4
2918	586	míssil  	5
2919	587	palito de fósforo  	1
2920	587	cerca  	2
2921	587	peixes Anemone  	3
2922	587	vela	4
2923	587	margarida  	5
2924	588	prisão	1
2925	588	cerca  	2
2926	588	maçarico vermelho-suportado	3
2927	588	pátio	4
2928	588	doninha	5
2929	589	minibus  	1
2930	589	Trem	2
2931	589	anfíbio	3
2932	589	automóveis de passageiros	4
2933	589	minivan  	5
2934	590	cerca  	1
2935	590	cerca  	2
2936	590	Brabancon griffon(raça de cachorro)  	3
2937	590	cerca  	4
2938	590	estufa	5
2939	591	mascarar  	1
2940	591	capacete  	2
2941	591	abajur	3
2942	591	copo de cerveja  	4
2943	591	relógio analógico  	5
2944	592	Chihuahua(raça canina)  	1
2945	592	papillon(raça canina) 	2
2946	592	Pomeranian  	3
2947	592	Shetland	4
2948	592	Pembroke	5
2949	593	Trem	1
2950	593	veículos de recreio	2
2951	593	automóveis de passageiros	3
2952	593	minivan  	4
2953	593	rodoviária / coberta  	5
2954	594	casaco de pele  	1
2955	594	uniforme militar  	2
2956	594	mochila	3
2957	594	kimono  	4
2958	594	muleta  	5
2959	595	Trem	1
2960	595	automóveis de passageiros	2
2961	595	rodoviária / coberta  	3
2962	595	minibus  	4
2963	595	veículos de recreio	5
2964	596	margarida  	1
2965	596	colza  	2
2966	596	abelha comedor  	3
2967	596	cata-vento 	4
2968	596	pote	5
2969	597	saca-rolhas	1
2970	597	apontador de lápis  	2
2971	597	interruptor	3
2972	597	joaninha	4
2973	597	cadeado  	5
2974	598	monociclo	1
2975	598	bernese mountain dog  	2
2976	598	ciclomotor  	3
2977	598	triciclo	4
2978	598	bicicleta para dois	5
2979	599	vale	1
2980	599	litoral	2
2981	599	Margem de lago 	3
2982	599	penhasco	4
2983	599	alpe 	5
2984	600	Galinha  	1
2985	600	Merganso-	2
2986	600	abutre  	3
2987	600	águia	4
2988	600	Garça-real de azul	5
2989	601	iguana comum	1
2990	601	lagarto	2
2991	601	camaleão americano	3
2992	601	Dragão de Komodo	4
2993	601	agama  	5
2994	602	Trem	1
2995	602	autocarros escolares  	2
2996	602	rodoviária / coberta  	3
2997	602	minibus  	4
2998	602	automóveis de passageiros	5
2999	603	litoral	1
3000	603	Margem de lago 	2
3001	603	área industrial  	3
3002	603	Arrozal  	4
3003	603	barra  	5
3004	604	maçarico vermelho-suportado	1
3005	604	pátio	2
3006	604	persiana  	3
3007	604	doninha	4
3008	604	estufa	5
3009	605	flauta	1
3010	605	oboé	2
3011	605	fagote  	3
3012	605	trombone  	4
3013	605	trombeta	5
3014	606	colza  	1
3015	606	estrada do deserto  	2
3016	606	quebra-mar	3
3017	606	palhoça  	4
3018	606	roda de carro  	5
3019	607	cata-vento 	1
3020	607	eliminador de borracha	2
3021	607	palito de fósforo  	3
3022	607	frasco de comprimido  	4
3023	607	quebra-cabeça  	5
3024	608	fonte 	1
3025	608	geyser  	2
3026	608	barco dos bombeiros  	3
3027	608	baleia cinzento	4
3028	608	fonte 	5
3029	609	vestimenta in 	1
3030	609	altar  	2
3031	609	trono  	3
3032	609	Igreja / interior  	4
3033	609	guarda-roupa	5
3034	610	parede de pedra  	1
3035	610	palha	2
3036	610	penhasco	3
3037	610	vale	4
3038	610	alpe 	5
3039	611	mesquita  	1
3040	611	igreja	2
3041	611	mosteiro  	3
3042	611	Stupa	4
3043	611	sapo sino	5
3044	612	quadrinhos  	1
3045	612	mascarar  	2
3046	612	altar  	3
3047	612	quebra-cabeça  	4
3048	612	chapéu de cowboy	5
3049	613	Margem de lago 	1
3050	613	barra  	2
3051	613	litoral	3
3052	613	quebra-mar	4
3053	613	Garça-real de azul	5
3054	614	avião  	1
3055	614	passarinho de casa	2
3056	614	meia pista  	3
3057	614	bombardeiro	4
3058	614	míssil  	5
3059	615	violino	1
3060	615	spray de cabelo  	2
3061	615	leão	3
3062	615	seringa  	4
3063	615	furadeira  	5
3064	616	Prédio comercial  	1
3065	616	hospital  	2
3066	616	hotel / ao ar livre  	3
3067	616	entrada da garagem  	4
3068	616	arranha-céu  	5
3069	617	pavão  	1
3070	617	Drake  	2
3071	617	vale	3
3072	617	Ptarmigan  	4
3073	617	lorikeet  	5
3074	618	carroça	1
3075	618	oxcart  	2
3076	618	arado	3
3077	618	boi  	4
3078	618	sorrel  	5
3079	619	Trem	1
3080	619	minibus  	2
3081	619	automóveis de passageiros	3
3082	619	rodoviária / coberta  	4
3083	619	veículos de recreio	5
3084	620	Pintassilgo(pássaro)	1
3085	620	passarinho de casa	2
3086	620	bulbul(pássaro) 	3
3087	620	passarinho de casa	4
3088	620	brambling(pássaro)	5
3089	621	ocarina	1
3090	621	saleiro	2
3091	621	espátula  	3
3092	621	mealheiro	4
3093	621	leão	5
3094	622	fonte 	1
3095	622	geyser  	2
3096	622	fonte 	3
3097	622	barco dos bombeiros  	4
3098	622	Parque de diversões  	5
3099	623	cata-vento 	1
3100	623	semáforo	2
3101	623	vulcão  	3
3102	623	medusa  	4
3103	623	palito de fósforo  	5
3104	624	pedestal	1
3105	624	casaco de pele  	2
3106	624	casaco de pele  	3
3107	624	Stupa	4
3108	624	vestimenta in 	5
3109	625	pipa  	1
3110	625	Drake  	2
3111	625	Pintassilgo(pássaro)	3
3112	625	águia	4
3113	625	pinguim de rei	5
3114	626	tartaruga de caixa	1
3115	626	vagão de praia	2
3116	626	cadeira de barbeiro  	3
3117	626	lata de lixo	4
3118	626	assinale  	5
3119	627	minibus  	1
3120	627	Trem	2
3121	627	automóveis de passageiros	3
3122	627	veículos de recreio	4
3123	627	minivan  	5
3124	628	Ptarmigan  	1
3125	628	perdiz ruffed	2
3126	628	lira  	3
3127	628	perdiz ruffed	4
3128	628	pradaria frango	5
3129	629	poste  	1
3130	629	mastro	2
3131	629	semáforo	3
3132	629	colza  	4
3133	629	guindaste  	5
3134	630	Trem	1
3135	630	minibus  	2
3136	630	automóveis de passageiros	3
3137	630	bonde	4
3138	630	rodoviária / coberta  	5
3139	631	galo  	1
3140	631	Galinha  	2
3141	631	guindaste  	3
3142	631	Merganso-	4
3143	631	hornbill  	5
3144	632	sombrero  	1
3145	632	palha	2
3146	632	litoral	3
3147	632	promontório	4
3148	632	barra  	5
3149	633	Margem de lago 	1
3150	633	litoral	2
3151	633	barra  	3
3152	633	quebra-mar	4
3153	633	vale	5
3154	634	vale	1
3155	634	alpe 	2
3156	634	doca	3
3157	634	guindaste  	4
3158	634	promontório	5
3159	635	estufa	1
3160	635	vault  	2
3161	635	sapataria	3
3162	635	biblioteca  	4
3163	635	cinema	5
3164	636	Toyshop  	1
3165	636	maraca  	2
3166	636	guarda-chuva 	3
3167	636	uniforme militar  	4
3168	636	chapéu de cowboy	5
3169	637	cão afegão(raça canina)	1
3170	637	veado selvagem	2
3171	637	cão africano caça	3
3172	637	bronze	4
3173	637	borzoi	5
3174	638	táxi	1
3175	638	quebra-cabeça  	2
3176	638	semáforo	3
3177	638	centro de entretenimento  	4
3178	638	freio a disco	5
3179	639	poodle toy  	1
3180	639	poodle toy  	2
3181	639	Bedlington  	3
3182	639	caniche padrão  	4
3183	639	Lakeland Terrier de  	5
3184	640	assinale  	1
3185	640	pay-telefone	2
3186	640	parquímetro  	3
3187	640	bomba de gás	4
3188	640	poste  	5
3189	641	televisão	1
3190	641	altar  	2
3191	641	quebra-cabeça  	3
3192	641	monitorar  	4
3193	641	tela	5
3194	642	bonde	1
3195	642	prisão	2
3196	642	mosteiro  	3
3197	642	automóveis de passageiros	4
3198	642	pier  	5
3199	643	Pintassilgo(pássaro)	1
3200	643	bulbul(pássaro) 	2
3201	643	magpie (pássaro) 	3
3202	643	passarinho de casa	4
3203	643	arara  	5
3204	644	mascarar  	1
3205	644	pescoço cinta  	2
3206	644	overskirt  	3
3207	644	espresso  	4
3208	644	peruca  	5
3209	645	cata-vento 	1
3210	645	guarda-chuva 	2
3211	645	poste  	3
3212	645	mastro	4
3213	645	muleta  	5
3214	646	penhasco	1
3215	646	naufrágio  	2
3216	646	alpe 	3
3217	646	telha  	4
3218	646	totem  	5
3219	647	cúpula  	1
3220	647	abajur	2
3221	647	favo de mel  	3
3222	647	peitoral	4
3223	647	mascarar  	5
3224	648	pepino	1
3225	648	limão  	2
3226	648	figo 	3
3227	648	Granny Smith  	4
3228	648	quebra-cabeça  	5
3229	649	tartaruga de caixa	1
3230	649	lata de lixo	2
3231	649	máquina de dinheiro	3
3232	649	parquímetro  	4
3233	649	Casaco de lã	5
3234	650	quadrinhos  	1
3235	650	escudo	2
3236	650	capacete  	3
3237	650	cadeira de barbeiro  	4
3238	650	doninha	5
3239	651	Trem	1
3240	651	automóveis de passageiros	2
3241	651	rodoviária / coberta  	3
3242	651	autocarros escolares  	4
3243	651	minibus  	5
3244	652	piloto	1
3245	652	caminhão de lixo	2
3246	652	vagão de praia	3
3247	652	táxi	4
3248	652	roda de carro  	5
3249	653	tiara 	1
3250	653	cata-vento 	2
3251	653	pote	3
3252	653	ouzel água	4
3253	653	escolher	5
3254	654	avião  	1
3255	654	passarinho de casa	2
3256	654	bombardeiro	3
3257	654	míssil  	4
3258	654	projéctil	5
3259	655	louva-a-deus  	1
3260	655	cricket  	2
3261	655	gafanhoto	3
3262	655	bengala	4
3263	655	crisopa	5
3264	656	automóveis de passageiros	1
3265	656	bonde	2
3266	656	Locomotiva elétrica  	3
3267	656	minibus  	4
3268	656	Trem	5
3269	657	forro	1
3270	657	baseball  	2
3271	657	lata de lixo	3
3272	657	castelo  	4
3273	657	máquina de dinheiro	5
3274	658	litoral	1
3275	658	barra  	2
3276	658	Margem de lago 	3
3277	658	pátio	4
3278	658	pote	5
3279	659	garrafa de cerveja  	1
3280	659	garrafa de cerveja  	2
3281	659	jarro	3
3282	659	perfume	4
3283	659	garrafa de cerveja  	5
3284	660	passarinho de casa	1
3285	660	litoral	2
3286	660	barra  	3
3287	660	avião  	4
3288	660	martelo	5
3289	661	Trem	1
3290	661	rodoviária / coberta  	2
3291	661	automóveis de passageiros	3
3292	661	bonde	4
3293	661	minibus  	5
3294	662	automóveis de passageiros	1
3295	662	Locomotiva elétrica  	2
3296	662	vagão de praia	3
3297	662	passarinho de casa	4
3298	662	bonde	5
3299	663	holofotes	1
3300	663	palco 	2
3301	663	fonte 	3
3302	663	pedestal	4
3303	663	palco 	5
3304	664	minibus  	1
3305	664	Trem	2
3306	664	automóveis de passageiros	3
3307	664	anfíbio	4
3308	664	bonde	5
3309	665	balde	1
3310	665	mercearia	2
3311	665	barril	3
3312	665	lata de lixo	4
3313	665	lata de lixo	5
3314	666	litoral	1
3315	666	barra  	2
3316	666	Margem de lago 	3
3317	666	boathouse  	4
3318	666	quebra-mar	5
3319	667	margarida  	1
3320	667	cata-vento 	2
3321	667	abelha comedor  	3
3322	667	colza  	4
3323	667	formiga	5
3324	668	parede de pedra  	1
3325	668	passarinho de casa	2
3326	668	colza  	3
3327	668	cerca  	4
3328	668	cerca  	5
3329	669	persiana  	1
3330	669	cinema	2
3331	669	placar 	3
3332	669	semáforo	4
3333	669	hotel / ao ar livre  	5
3334	670	céu  	1
3335	670	colza  	2
3336	670	alpe 	3
3337	670	Margem de lago 	4
3338	670	palhoça  	5
3339	671	cinema	1
3340	671	pátio	2
3341	671	restaurante	3
3342	671	biblioteca  	4
3343	671	cerca  	5
3344	672	Trem	1
3345	672	rodoviária / coberta  	2
3346	672	automóveis de passageiros	3
3347	672	minibus  	4
3348	672	veículos de recreio	5
3349	673	noivo	1
3350	673	casaco de pele  	2
3351	673	retriever liso revestido  	3
3352	673	tromba macaco	4
3353	673	crista-de enxofre cacatua	5
3354	674	cerca  	1
3355	674	teia de aranha	2
3356	674	doninha	3
3357	674	floresta de bambu  	4
3358	674	buckeye	5
3359	675	bengala	1
3360	675	formiga	2
3361	675	pote	3
3362	675	segador	4
3363	675	teia de aranha	5
3364	676	obelisco  	1
3365	676	igreja	2
3366	676	míssil  	3
3367	676	mesquita  	4
3368	676	projéctil	5
3369	677	sapo sino	1
3370	677	totem  	2
3371	677	relógio analógico  	3
3372	677	relógio analógico  	4
3373	677	igreja	5
3374	678	sapo sino	1
3375	678	igreja	2
3376	678	mosteiro  	3
3377	678	cúpula  	4
3378	678	arco  	5
3379	679	monociclo	1
3380	679	triciclo	2
3381	679	bicicleta para dois	3
3382	679	ciclomotor  	4
3383	679	bernese mountain dog  	5
3384	680	cobra trovão	1
3385	680	cobra trovão	2
3386	680	noite cobra	3
3387	680	cobra trovão	4
3388	680	cobra trovão	5
3389	681	quadril	1
3390	681	formiga	2
3391	681	joaninha	3
3392	681	assinale  	4
3393	681	folha besouro	5
3394	682	Alemão de pêlo curto ponteiro  	1
3395	682	Grande  Dane 	2
3396	682	Doberman	3
3397	682	Labrador retriever  	4
3398	682	retriever liso revestido  	5
3399	683	camelo árabe	1
3400	683	triceratops  	2
3401	683	Elefante indiano	3
3402	683	iguana comum	4
3403	683	koala	5
3404	684	automóveis de passageiros	1
3405	684	Locomotiva elétrica  	2
3406	684	caminhão de lixo	3
3407	684	bonde	4
3408	684	vagão de praia	5
3409	685	poste  	1
3410	685	mastro	2
3411	685	igreja	3
3412	685	catamaran  	4
3413	685	guindaste  	5
3414	686	Alemão de pêlo curto ponteiro  	1
3415	686	pier  	2
3416	686	guindaste  	3
3417	686	semáforo	4
3418	686	avião  	5
3419	687	grande tubarão branco	1
3420	687	gelado	2
3421	687	molho de chocolate	3
3422	687	pepino	4
3423	687	bronze	5
3424	688	autocarros escolares  	1
3425	688	minivan  	2
3426	688	minibus  	3
3427	688	ambulância  	4
3428	688	automóveis de passageiros	5
3429	689	cabana circular  	1
3430	689	ciclomotor  	2
3431	689	jinrikisha	3
3432	689	Casaco de lã	4
3433	689	guarda-chuva 	5
3434	690	Trem	1
3435	690	automóveis de passageiros	2
3436	690	minibus  	3
3437	690	rodoviária / coberta  	4
3438	690	bonde	5
3439	691	semáforo	1
3440	691	persiana  	2
3441	691	cinema	3
3442	691	entrada da garagem  	4
3443	691	táxi	5
3444	692	ouzel água	1
3445	692	encobrir  	2
3446	692	mascarar  	3
3447	692	abaya  	4
3448	692	capot	5
3449	693	Casaco de lã	1
3450	693	lata de lixo	2
3451	693	garrafa de cerveja  	3
3452	693	jarro	4
3453	693	parede de pedra  	5
3454	694	viaduto  	1
3455	694	holofotes	2
3456	694	binóculos	3
3457	694	cerca  	4
3458	694	colza  	5
3459	695	bombardeiro	1
3460	695	avião  	2
3461	695	passarinho de casa	3
3462	695	guindaste  	4
3463	695	porta-aviões	5
3464	696	sombrero  	1
3465	696	abajur	2
3466	696	candeeiro de mesa  	3
3467	696	chapéu de cowboy	4
3468	696	holofotes	5
3469	697	jinrikisha	1
3470	697	carroça	2
3471	697	oxcart  	3
3472	697	Modelo T  	4
3473	697	triciclo	5
3474	698	holofotes	1
3475	698	copo de cerveja  	2
3476	698	garrafa de vinho  	3
3477	698	tocha  	4
3478	698	projetor  	5
3479	699	recolhimento	1
3480	699	conversível  	2
3481	699	limousine	3
3482	699	jipe	4
3483	699	vagão de praia	5
3484	700	Trem	1
3485	700	minibus  	2
3486	700	automóveis de passageiros	3
3487	700	bonde	4
3488	700	rodoviária / coberta  	5
3489	701	cúpula  	1
3490	701	estufa	2
3491	701	vault  	3
3492	701	cinema	4
3493	701	quebra-cabeça  	5
3494	702	caminhão de lixo	1
3495	702	caminhão de lixo	2
3496	702	snowplow	3
3497	702	vagão de praia	4
3498	702	anfíbio	5
3499	703	telha  	1
3500	703	favo de mel  	2
3501	703	ábaco  	3
3502	703	hotel / ao ar livre  	4
3503	703	labirinto	5
3504	704	soutien	1
3505	704	joelheira  	2
3506	704	minissaia	3
3507	704	biquini	4
3508	704	sandália  	5
3509	705	sapo sino	1
3510	705	igreja	2
3511	705	mosteiro  	3
3512	705	relógio analógico  	4
3513	705	altar  	5
3514	706	turnstone corado	1
3515	706	oystercatcher	2
3516	706	magpie (pássaro) 	3
3517	706	Merganso-	4
3518	706	lira  	5
3519	707	mosteiro  	1
3520	707	mesquita  	2
3521	707	igreja	3
3522	707	sapo sino	4
3523	707	cinema	5
3524	708	cotonete	1
3525	708	vassoura  	2
3526	708	brambling(pássaro)	3
3527	708	baqueta  	4
3528	708	martelar  	5
3529	709	Alemão de pêlo curto ponteiro  	1
3530	709	táxi	2
3531	709	semáforo	3
3532	709	pier  	4
3533	709	doca	5
3534	710	pizza	1
3535	710	puré de batata  	2
3536	710	brincar  	3
3537	710	frigideira	4
3538	710	pizzaria  	5
3539	711	quebra-cabeça  	1
3540	711	Toyshop  	2
3541	711	web site	3
3542	711	apontador de lápis  	4
3543	711	eliminador de borracha	5
3544	712	buckeye	1
3545	712	serpente verde	2
3546	712	bengala	3
3547	712	teia de aranha	4
3548	712	pote	5
3549	713	stinkhorn	1
3550	713	bolete  	2
3551	713	cogumelo  	3
3552	713	agaric  	4
3553	713	earthstar  	5
3554	714	trompa francesa	1
3555	714	trombeta	2
3556	714	trombone  	3
3557	714	capacete  	4
3558	714	violino	5
3559	715	lata de lixo	1
3560	715	tartaruga de caixa	2
3561	715	cinema	3
3562	715	passarinho de casa	4
3563	715	prisão	5
3564	716	fonte 	1
3565	716	fonte 	2
3566	716	pedestal	3
3567	716	capacete  	4
3568	716	cemitério  	5
3569	717	estufa	1
3570	717	passarinho de casa	2
3571	717	planetário  	3
3572	717	pano de prato  	4
3573	717	telescópio de rádio	5
3574	718	Casaco de lã	1
3575	718	êmbolo	2
3576	718	maraca  	3
3577	718	basquete  	4
3578	718	binóculos	5
3579	719	abacaxi	1
3580	719	pinha  	2
3581	719	soprador	3
3582	719	favo de mel  	4
3583	719	jaca	5
3584	720	bolha  	1
3585	720	sapataria	2
3586	720	obstrução	3
3587	720	soutien	4
3588	720	bota de cowboy  	5
3589	721	Trem	1
3590	721	rodoviária / coberta  	2
3591	721	automóveis de passageiros	3
3592	721	autocarros escolares  	4
3593	721	bonde	5
3594	722	Moradia de penhasco  	1
3595	722	parede de pedra  	2
3596	722	megalito	3
3597	722	penhasco	4
3598	722	ruína  	5
3599	723	iPod  	1
3600	723	parquímetro  	2
3601	723	joystick  	3
3602	723	alto-falante	4
3603	723	câmera Polaroid	5
3604	724	palco 	1
3605	724	holofotes	2
3606	724	palco 	3
3607	724	estágio / outdoor  	4
3608	724	microfone	5
3609	725	igreja	1
3610	725	sapo sino	2
3611	725	mosteiro  	3
3612	725	relógio analógico  	4
3613	725	cúpula  	5
3614	726	bicicleta para dois	1
3615	726	capacete  	2
3616	726	capacete  	3
3617	726	ciclomotor  	4
3618	726	triciclo	5
3619	727	cinema	1
3620	727	castelo  	2
3621	727	mesquita  	3
3622	727	igreja	4
3623	727	cúpula  	5
3624	728	autocarros escolares  	1
3625	728	Trem	2
3626	728	automóveis de passageiros	3
3627	728	minibus  	4
3628	728	bonde	5
3629	729	centro de entretenimento  	1
3630	729	arranha-céu  	2
3631	729	litoral	3
3632	729	telha  	4
3633	729	Margem de lago 	5
3634	730	palha	1
3635	730	litoral	2
3636	730	barra  	3
3637	730	Margem de lago 	4
3638	730	promontório	5
3639	731	telescópio de rádio	1
3640	731	pano de prato  	2
3641	731	Gong	3
3642	731	ventilador elétrico	4
3643	731	balão  	5
3644	732	buckeye	1
3645	732	ouriço-do-mar  	2
3646	732	cardo  	3
3647	732	abacaxi	4
3648	732	pote	5
3649	733	Trem	1
3650	733	autocarros escolares  	2
3651	733	rodoviária / coberta  	3
3652	733	minibus  	4
3653	733	automóveis de passageiros	5
3654	734	caminhão de lixo	1
3655	734	tanque	2
3656	734	caminhão de lixo	3
3657	734	veículos de recreio	4
3658	734	projéctil	5
3659	735	piloto	1
3660	735	vagão de praia	2
3661	735	vagão de praia	3
3662	735	táxi	4
3663	735	ambulância  	5
3664	736	colza  	1
3665	736	parede de pedra  	2
3666	736	labirinto	3
3667	736	estufa	4
3668	736	cerca  	5
3669	737	órgão	1
3670	737	pier  	2
3671	737	cerca  	3
3672	737	abutre  	4
3673	737	forro	5
3674	738	telha  	1
3675	738	Stupa	2
3676	738	mesquita  	3
3677	738	mosteiro  	4
3678	738	cúpula  	5
3679	739	trombeta	1
3680	739	palco 	2
3681	739	flauta	3
3682	739	sax	4
3683	739	trombone  	5
3684	740	carroça	1
3685	740	oxcart  	2
3686	740	boi  	3
3687	740	búfalo de água	4
3688	740	arado	5
3689	741	minivan  	1
3690	741	vagão de praia	2
3691	741	roda de carro  	3
3692	741	cúpula  	4
3693	741	jipe	5
3694	742	vault  	1
3695	742	cinema	2
3696	742	prisão	3
3697	742	mosteiro  	4
3698	742	biblioteca  	5
3699	743	lupa	1
3700	743	relógio analógico  	2
3701	743	pepino do mar	3
3702	743	iPod  	4
3703	743	estetoscópio  	5
3704	744	pedestal	1
3705	744	fonte 	2
3706	744	altar  	3
3707	744	carrilhão	4
3708	744	sapo sino	5
3709	745	guarda-chuva 	1
3710	745	sombrero  	2
3711	745	vulcão  	3
3712	745	laranja  	4
3713	745	cerca  	5
3714	746	minivan  	1
3715	746	vagão de praia	2
3716	746	roda de carro  	3
3717	746	limousine	4
3718	746	grelha	5
3719	747	litoral	1
3720	747	passarinho de casa	2
3721	747	passeio  	3
3722	747	forro	4
3723	747	Margem de lago 	5
3724	748	Alemão de pêlo curto ponteiro  	1
3725	748	túnica	2
3726	748	mastro	3
3727	748	abaya  	4
3728	748	corrimão	5
3729	749	fonte 	1
3730	749	guarda-chuva 	2
3731	749	palco 	3
3732	749	bolha  	4
3733	749	barco dos bombeiros  	5
3734	750	Bedlington  	1
3735	750	caniche padrão  	2
3736	750	poodle toy  	3
3737	750	poodle toy  	4
3738	750	Lakeland Terrier de  	5
3739	751	fonte 	1
3740	751	cotonete	2
3741	751	cerca  	3
3742	751	cerca  	4
3743	751	cerca  	5
3744	752	cadeira de balanço	1
3745	752	Parque de diversões  	2
3746	752	gancho	3
3747	752	Brabancon griffon(raça de cachorro)  	4
3748	752	bomba de gás	5
3749	753	sapo de árvore	1
3750	753	louva-a-deus  	2
3751	753	gafanhoto	3
3752	753	camaleão americano	4
3753	753	cricket  	5
3754	754	borboleta ringlet  	1
3755	754	sagüi  	2
3756	754	coruja de grande cinza	3
3757	754	hatchet  	4
3758	754	lycaenid	5
3759	755	placar 	1
3760	755	bronze	2
3761	755	Brabancon griffon(raça de cachorro)  	3
3762	755	Margem de lago 	4
3763	755	colza  	5
3764	756	assinale  	1
3765	756	área industrial  	2
3766	756	obelisco  	3
3767	756	lata de lixo	4
3768	756	sinal rua  	5
3769	757	Trem	1
3770	757	autocarros escolares  	2
3771	757	minibus  	3
3772	757	rodoviária / coberta  	4
3773	757	automóveis de passageiros	5
3774	758	mastro	1
3775	758	poste  	2
3776	758	míssil  	3
3777	758	mesquita  	4
3778	758	projéctil	5
3779	759	puré de batata  	1
3780	759	gelado	2
3781	759	padaria	3
3782	759	naco de carne	4
3783	759	bagel	5
3784	760	grelha	1
3785	760	binóculos	2
3786	760	igreja	3
3787	760	Brabancon griffon(raça de cachorro)  	4
3788	760	caminhão de lixo	5
3789	761	pedestal	1
3790	761	obelisco  	2
3791	761	Stupa	3
3792	761	farol	4
3793	761	projéctil	5
3794	762	tabacaria	1
3795	762	sapataria	2
3796	762	cristaleira	3
3797	762	confeitaria	4
3798	762	Toyshop  	5
3799	763	Trem	1
3800	763	rodoviária / coberta  	2
3801	763	automóveis de passageiros	3
3802	763	minibus  	4
3803	763	veículos de recreio	5
3804	764	passarinho de casa	1
3805	764	avião  	2
3806	764	monitorar  	3
3807	764	gravata de bolinhas	4
3808	764	televisão	5
3809	765	doca	1
3810	765	litoral	2
3811	765	quebra-mar	3
3812	765	Margem de lago 	4
3813	765	barra  	5
3814	766	semáforo	1
3815	766	mastro	2
3816	766	poste  	3
3817	766	táxi	4
3818	766	minivan  	5
3819	767	pátio	1
3820	767	corrimão	2
3821	767	cerca  	3
3822	767	maçarico vermelho-suportado	4
3823	767	telha  	5
3824	768	vale	1
3825	768	Margem de lago 	2
3826	768	litoral	3
3827	768	telha  	4
3828	768	quebra-cabeça  	5
3829	769	poncho  	1
3830	769	brambling(pássaro)	2
3831	769	cerca  	3
3832	769	jérsei	4
3833	769	meia do Natal  	5
3834	770	boathouse  	1
3835	770	Margem de lago 	2
3836	770	palha	3
3837	770	pátio	4
3838	770	Brabancon griffon(raça de cachorro)  	5
3839	771	pinha  	1
3840	771	grande tubarão branco	2
3841	771	Granny Smith  	3
3842	771	figo 	4
3843	771	pepino	5
3844	772	cadeia  	1
3845	772	totem  	2
3846	772	cadeado  	3
3847	772	telha  	4
3848	772	bota de cowboy  	5
3849	773	cinema	1
3850	773	forro	2
3851	773	roda de carro  	3
3852	773	boathouse  	4
3853	773	doca	5
3854	774	pier  	1
3855	774	viaduto  	2
3856	774	automóveis de passageiros	3
3857	774	espelho do carro  	4
3858	774	gravata de bolinhas	5
3859	775	navio porta-contentores	1
3860	775	passarinho de casa	2
3861	775	barragem	3
3862	775	vagão de praia	4
3863	775	placar 	5
3864	776	projetor  	1
3865	776	câmera Polaroid	2
3866	776	discoteca  	3
3867	776	palco 	4
3868	776	microfone	5
3869	777	frasco de comprimido  	1
3870	777	palito de fósforo  	2
3871	777	mesa  	3
3872	777	ábaco  	4
3873	777	eliminador de borracha	5
3874	778	vagão de praia	1
3875	778	scooter	2
3876	778	ciclomotor  	3
3877	778	Modelo T  	4
3878	778	triciclo	5
3879	779	Jacaré americano	1
3880	779	Margem de lago 	2
3881	779	cobra trovão	3
3882	779	crocodilo lagarto  	4
3883	779	coho	5
3884	780	projéctil	1
3885	780	míssil  	2
3886	780	canhão  	3
3887	780	locomotiva vapor  	4
3888	780	caminhão de lixo	5
3889	781	peruca  	1
3890	781	roubou  	2
3891	781	encobrir  	3
3892	781	retriever liso revestido  	4
3893	781	casaco de pele  	5
3894	782	catraca  	1
3895	782	cadeado  	2
3896	782	cerca  	3
3897	782	lata de lixo	4
3898	782	tartaruga de caixa	5
3899	783	prisão	1
3900	783	aquecedor  	2
3901	783	cela de prisão  	3
3902	783	violão  	4
3903	783	grelha	5
3904	784	cadeira de balanço	1
3905	784	fagote  	2
3906	784	oboé	3
3907	784	mastro	4
3908	784	palco 	5
3909	785	cadeira de barbeiro  	1
3910	785	retriever liso revestido  	2
3911	785	mortarboard  	3
3912	785	livraria	4
3913	785	mochila	5
3914	786	telha  	1
3915	786	cerca  	2
3916	786	mosteiro  	3
3917	786	cinema	4
3918	786	quebra-cabeça  	5
3919	787	joystick  	1
3920	787	projetor  	2
3921	787	binóculos	3
3922	787	abridor de cartas	4
3923	787	interruptor	5
3924	788	tractor  	1
3925	788	jipe	2
3926	788	snowplow	3
3927	788	harvester	4
3928	788	cutelo	5
3929	789	jinrikisha	1
3930	789	cadeira de barbeiro  	2
3931	789	muleta  	3
3932	789	kimono  	4
3933	789	poncho  	5
3934	790	borboleta ringlet  	1
3935	790	margarida  	2
3936	790	limão  	3
3937	790	borboleta ringlet  	4
3938	790	cogumelo  	5
3939	791	minivan  	1
3940	791	vagão de praia	2
3941	791	limousine	3
3942	791	táxi	4
3943	791	grelha	5
3944	792	cobra trovão	1
3945	792	barra  	2
3946	792	Margem de lago 	3
3947	792	arraia  	4
3948	792	Jacaré americano	5
3949	793	Margem de lago 	1
3950	793	boathouse  	2
3951	793	Brabancon griffon(raça de cachorro)  	3
3952	793	barra  	4
3953	793	cerca  	5
3954	794	Trem	1
3955	794	rodoviária / coberta  	2
3956	794	automóveis de passageiros	3
3957	794	minibus  	4
3958	794	autocarros escolares  	5
3959	795	barra  	1
3960	795	casaco de pele  	2
3961	795	sarong  	3
3962	795	retriever liso revestido  	4
3963	795	baseball  	5
3964	796	colza  	1
3965	796	alpe 	2
3966	796	vale	3
3967	796	parede de pedra  	4
3968	796	telha  	5
3969	797	bomba de gás	1
3970	797	semáforo	2
3971	797	pay-telefone	3
3972	797	catraca  	4
3973	797	assinale  	5
3974	798	sombrero  	1
3975	798	touca de banho	2
3976	798	chapéu de cowboy	3
3977	798	capot	4
3978	798	vestimenta in 	5
3979	799	Jacaré americano	1
3980	799	doninha	2
3981	799	crocodilo lagarto  	3
3982	799	porco	4
3983	799	búfalo de água	5
3984	800	bernese mountain dog  	1
3985	800	capacete  	2
3986	800	ciclomotor  	3
3987	800	monociclo	4
3988	800	guarda-chuva 	5
3989	801	quebra-cabeça  	1
3990	801	quadrinhos  	2
3991	801	Toyshop  	3
3992	801	ocarina	4
3993	801	açougue	5
3994	802	parquímetro  	1
3995	802	overskirt  	2
3996	802	poste  	3
3997	802	totem  	4
3998	802	bolha  	5
3999	803	litoral	1
4000	803	barra  	2
4001	803	passarinho de casa	3
4002	803	Margem de lago 	4
4003	803	jarro	5
4004	804	polpa de espaguete  	1
4005	804	figo 	2
4006	804	abobrinha	3
4007	804	pepino	4
4008	804	polpa de bolota  	5
4009	805	fonte 	1
4010	805	geyser  	2
4011	805	barco dos bombeiros  	3
4012	805	fonte 	4
4013	805	vulcão  	5
4014	806	vagão de praia	1
4015	806	autocarros escolares  	2
4016	806	táxi	3
4017	806	minivan  	4
4018	806	minibus  	5
4019	807	cinema	1
4020	807	planetário  	2
4021	807	ônibus espacial  	3
4022	807	restaurante	4
4023	807	padaria	5
4024	808	minivan  	1
4025	808	roda de carro  	2
4026	808	vagão de praia	3
4027	808	vagão de praia	4
4028	808	conversível  	5
4029	809	telha  	1
4030	809	navio porta-contentores	2
4031	809	cúpula  	3
4032	809	barco dos bombeiros  	4
4033	809	litoral	5
4034	810	passarinho de casa	1
4035	810	estufa	2
4036	810	aranha celeiro	3
4037	810	birdhouse  	4
4038	810	cabana circular  	5
4039	811	mosteiro  	1
4040	811	cinema	2
4041	811	automóveis de passageiros	3
4042	811	autocarros escolares  	4
4043	811	scooter	5
4044	812	boá de penas	1
4045	812	mastro	2
4046	812	palco 	3
4047	812	kimono  	4
4048	812	trombeta	5
4049	813	Schipperke  	1
4050	813	groenendael  	2
4051	813	Newfoundland	3
4052	813	terrier maltês	4
4053	813	koala	5
4054	814	enguia  	1
4055	814	Garça-real de azul	2
4056	814	Dragão de Komodo	3
4057	814	camaleão americano	4
4058	814	ouriço  	5
4059	815	cerca  	1
4060	815	doninha	2
4061	815	favo de mel  	3
4063	815	elevador / porta  	5
4064	816	poste  	1
4065	816	semáforo	2
4066	816	mastro	3
4067	816	assinale  	4
4068	816	táxi	5
4069	817	parede de pedra  	1
4070	817	céu  	2
4071	817	megalito	3
4072	817	colza  	4
4073	817	alpe 	5
4074	818	formiga	1
4075	818	koala	2
4076	818	tiara 	3
4077	818	pote	4
4078	818	folha besouro	5
4079	819	regra	1
4080	819	ligante	2
4081	819	envelope  	3
4082	819	livraria	4
4083	819	estante  	5
4084	820	margarida  	1
4085	820	cata-vento 	2
4086	820	abelha comedor  	3
4087	820	formiga	4
4088	820	pote	5
4089	821	área industrial  	1
4090	821	coreto / exterior  	2
4091	821	pier  	3
4092	821	pavilhão  	4
4093	821	Parque de diversões  	5
4094	822	abelha comedor  	1
4095	822	margarida  	2
4096	822	cardo  	3
4097	822	pote	4
4098	822	formiga	5
4099	823	bernese mountain dog  	1
4100	823	bicicleta para dois	2
4101	823	ciclomotor  	3
4102	823	triciclo	4
4103	823	alpe 	5
4104	824	minivan  	1
4105	824	táxi	2
4106	824	grelha	3
4107	824	vagão de praia	4
4108	824	vagão de praia	5
4109	825	cadeira de barbeiro  	1
4110	825	biblioteca  	2
4111	825	pátio	3
4112	825	cadeira de barbeiro  	4
4113	825	sapataria	5
4114	826	molho de chocolate	1
4115	826	Soup Bowl  	2
4116	826	consomê  	3
4117	826	gelado	4
4118	826	panela quente	5
4119	827	planetário  	1
4120	827	cinema	2
4121	827	ônibus espacial  	3
4122	827	torre de água  	4
4123	827	cadeira de barbeiro  	5
4124	828	bronze	1
4125	828	gelado	2
4126	828	puré de batata  	3
4127	828	burrito  	4
4128	828	carbonara  	5
4129	829	palha	1
4130	829	lata de lixo	2
4131	829	cerca  	3
4132	829	fungo coral  	4
4133	829	cerca  	5
4134	830	biblioteca  	1
4135	830	prisão	2
4136	830	livraria	3
4137	830	maçarico vermelho-suportado	4
4138	830	corredor  	5
4139	831	barragem	1
4140	831	quebra-mar	2
4141	831	pátio	3
4142	831	Margem de lago 	4
4143	831	piscina coberta /  	5
4144	832	pescoço cinta  	1
4145	832	laço	2
4146	832	cadeira de barbeiro  	3
4147	832	uniforme militar  	4
4148	832	mascarar  	5
4149	833	palco 	1
4150	833	palco 	2
4151	833	holofotes	3
4152	833	overskirt  	4
4153	833	turnstone corado	5
4154	834	táxi	1
4155	834	piloto	2
4156	834	trem-bala	3
4157	834	vagão de praia	4
4158	834	limousine	5
4159	835	sunga	1
4160	835	biquini	2
4161	835	litoral	3
4162	835	fonte 	4
4163	835	farol	5
4164	836	violino	1
4165	836	carretel  	2
4166	836	revólver	3
4167	836	rifle de assalto	4
4168	836	moto-serra	5
4169	837	palha	1
4170	837	aranha celeiro	2
4171	837	boathouse  	3
4172	837	telha  	4
4173	837	igreja	5
4174	838	restaurante	1
4175	838	telescópio de rádio	2
4176	838	pátio	3
4177	838	planetário  	4
4178	838	carrossel	5
4179	839	palhoça  	1
4180	839	palha	2
4181	839	pavão  	3
4182	839	llama  	4
4183	839	búfalo de água	5
4184	840	pepino	1
4185	840	pepino do mar	2
4186	840	pote	3
4187	840	ouriço-do-mar  	4
4188	840	brócolis  	5
4189	841	megalito	1
4190	841	serraria	2
4191	841	pátio	3
4192	841	palha	4
4193	841	aranha celeiro	5
4194	842	medusa  	1
4195	842	abelha comedor  	2
4196	842	tiara 	3
4197	842	quadril	4
4198	842	abajur	5
4199	843	telha  	1
4200	843	navio porta-contentores	2
4201	843	vale	3
4202	843	quebra-cabeça  	4
4203	843	cúpula  	5
4204	844	colza  	1
4205	844	semáforo	2
4206	844	cerca  	3
4207	844	litoral	4
4208	844	Margem de lago 	5
4209	845	cerca  	1
4210	845	elevador / porta  	2
4211	845	maçarico vermelho-suportado	3
4212	845	doninha	4
4213	845	barndoor  	5
4214	846	margarida  	1
4215	846	abelha comedor  	2
4216	846	quadril	3
4217	846	monarca	4
4218	846	borboleta ringlet  	5
4219	847	Trem	1
4220	847	rodoviária / coberta  	2
4221	847	automóveis de passageiros	3
4222	847	minibus  	4
4223	847	autocarros escolares  	5
4224	848	litoral	1
4225	848	Margem de lago 	2
4226	848	vale	3
4227	848	pátio	4
4228	848	fonte 	5
4229	849	labirinto	1
4230	849	tampa de garrafa  	2
4231	849	capacho	3
4232	849	pátio	4
4233	849	lata de lixo	5
4234	850	passarinho de casa	1
4235	850	abajur	2
4236	850	crista-de enxofre cacatua	3
4237	850	Stupa	4
4238	850	Garça-real de azul	5
4239	851	prédio de apartamentos / outdoor  	1
4240	851	arranha-céu  	2
4241	851	Prédio comercial  	3
4242	851	centro de entretenimento  	4
4243	851	biblioteca  	5
4244	852	megalito	1
4245	852	palhoça  	2
4246	852	tusker  	3
4247	852	babuíno  	4
4248	852	aranha celeiro	5
4249	853	Pintassilgo(pássaro)	1
4250	853	brambling(pássaro)	2
4251	853	abelha comedor  	3
4252	853	jacamar  	4
4253	853	tucano  	5
4254	854	autocarros escolares  	1
4255	854	bonde	2
4256	854	automóveis de passageiros	3
4257	854	cinema	4
4258	854	táxi	5
4259	855	colibri  	1
4260	855	garrafa de cerveja  	2
4261	855	garrafa de cerveja  	3
4262	855	mamilo  	4
4263	855	jarro	5
4264	856	litoral	1
4265	856	Margem de lago 	2
4266	856	telha  	3
4267	856	barra  	4
4268	856	vale	5
4269	857	passarinho de casa	1
4270	857	alpe 	2
4271	857	vale	3
4272	857	Brabancon griffon(raça de cachorro)  	4
4273	857	minibus  	5
4274	858	Stupa	1
4275	858	mesquita  	2
4276	858	mastro	3
4277	858	cúpula  	4
4278	858	bobina	5
4279	859	vale	1
4280	859	parede de pedra  	2
4281	859	fonte 	3
4282	859	quebra-mar	4
4283	859	penhasco	5
4284	860	relógio analógico  	1
4285	860	cerca  	2
4286	860	labirinto	3
4287	860	telescópio de rádio	4
4288	860	obelisco  	5
4289	861	puré de batata  	1
4290	861	naco de carne	2
4291	861	Soup Bowl  	3
4292	861	bronze	4
4293	861	gelado	5
4294	862	junco	1
4295	862	passarinho de casa	2
4296	862	brambling(pássaro)	3
4297	862	robin(pássaro) 	4
4298	862	passarinho de casa	5
4299	863	colza  	1
4300	863	palhoça  	2
4301	863	megalito	3
4302	863	aranha celeiro	4
4303	863	Margem de lago 	5
4304	864	obelisco  	1
4305	864	cinema	2
4306	864	pier  	3
4307	864	semáforo	4
4308	864	persiana  	5
4309	865	avião  	1
4310	865	forro	2
4311	865	passarinho de casa	3
4312	865	dirigível	4
4313	865	navio porta-contentores	5
4314	866	Brabancon griffon(raça de cachorro)  	1
4315	866	monociclo	2
4316	866	triciclo	3
4317	866	carrinho de mão	4
4318	866	bernese mountain dog  	5
4319	867	canoa  	1
4320	867	pá	2
4321	867	colza  	3
4322	867	arado	4
4323	867	carrinho de mão	5
4324	868	marimba	1
4325	868	telha  	2
4326	868	Brabancon griffon(raça de cachorro)  	3
4327	868	palha	4
4328	868	aranha celeiro	5
4329	869	poste  	1
4330	869	totem  	2
4331	869	vácuo	3
4332	869	mastro	4
4333	869	farol	5
4334	870	frasco de comprimido  	1
4335	870	palito de fósforo  	2
4336	870	mesa  	3
4337	870	ábaco  	4
4338	870	eliminador de borracha	5
4339	871	arranha-céu  	1
4340	871	prédio de apartamentos / outdoor  	2
4341	871	centro de entretenimento  	3
4342	871	hotel / ao ar livre  	4
4343	871	semáforo	5
4344	872	Toyshop  	1
4345	872	tampa de garrafa  	2
4346	872	táxi	3
4347	872	mergulhador  	4
4348	872	gelado	5
4349	873	fonte 	1
4350	873	Igreja / interior  	2
4351	873	sax	3
4352	873	Museu / interior  	4
4353	873	navio porta-contentores	5
4354	874	Margem de lago 	1
4355	874	barra  	2
4356	874	litoral	3
4357	874	vale	4
4358	874	boathouse  	5
4359	875	cerca  	1
4360	875	cúpula  	2
4361	875	favo de mel  	3
4362	875	cabana circular  	4
4363	875	doninha	5
4364	876	Pintassilgo(pássaro)	1
4365	876	joaninha	2
4366	876	chickadee(pássaro) 	3
4367	876	magpie (pássaro) 	4
4368	876	tucano  	5
4369	877	igreja	1
4370	877	mosteiro  	2
4371	877	sapo sino	3
4372	877	mesquita  	4
4373	877	cinema	5
4374	878	mosteiro  	1
4375	878	cinema	2
4376	878	prisão	3
4377	878	cinema	4
4378	878	telha  	5
4379	879	igreja	1
4380	879	mosteiro  	2
4381	879	cúpula  	3
4382	879	sapo sino	4
4383	879	cinema	5
4384	880	pátio	1
4385	880	barra  	2
4386	880	arco  	3
4387	880	cadeira de balanço	4
4388	880	sapo sino	5
4389	881	chickadee(pássaro) 	1
4390	881	magpie (pássaro) 	2
4391	881	jay  	3
4392	881	junco	4
4393	881	bulbul(pássaro) 	5
4394	882	grande tubarão branco	1
4395	882	cinema	2
4396	882	televisão	3
4397	882	projetor  	4
4398	882	monitorar  	5
4399	883	semáforo	1
4400	883	assinale  	2
4401	883	cadeado  	3
4402	883	parquímetro  	4
4403	883	tartaruga de caixa	5
4404	884	barra  	1
4405	884	litoral	2
4406	884	Margem de lago 	3
4407	884	Pomar  	4
4408	884	Brabancon griffon(raça de cachorro)  	5
4409	885	sapo sino	1
4410	885	igreja	2
4411	885	relógio analógico  	3
4412	885	mosteiro  	4
4413	885	relógio analógico  	5
4414	886	cobra trovão	1
4415	886	cobra trovão	2
4416	886	koala	3
4417	886	socar  	4
4418	886	overskirt  	5
4419	887	pepino	1
4420	887	teia de aranha	2
4421	887	abobrinha	3
4422	887	brócolis  	4
4423	887	couve-flor  	5
4424	888	favela  	1
4425	888	mosteiro  	2
4426	888	guarda-chuva 	3
4427	888	caminhão de lixo	4
4428	888	cabana circular  	5
4429	889	automóveis de passageiros	1
4430	889	minibus  	2
4431	889	bonde	3
4432	889	Trem	4
4433	889	autocarros escolares  	5
4434	890	Trem	1
4435	890	automóveis de passageiros	2
4436	890	rodoviária / coberta  	3
4437	890	bonde	4
4438	890	autocarros escolares  	5
4439	891	igreja	1
4440	891	sapo sino	2
4441	891	mosteiro  	3
4442	891	relógio analógico  	4
4443	891	relógio analógico  	5
4444	892	fonte 	1
4445	892	balão  	2
4446	892	holofotes	3
4447	892	pára-quedas	4
4448	892	alpe 	5
4449	893	vale	1
4450	893	penhasco	2
4451	893	alpe 	3
4452	893	promontório	4
4453	893	parede de pedra  	5
4454	894	cardo  	1
4455	894	margarida  	2
4456	894	pote	3
4457	894	ouriço-do-mar  	4
4458	894	buckeye	5
4459	895	piloto	1
4460	895	minivan  	2
4461	895	táxi	3
4462	895	vagão de praia	4
4463	895	caminhão de lixo	5
4464	896	serraria	1
4465	896	Moradia de penhasco  	2
4466	896	palhoça  	3
4467	896	megalito	4
4468	896	barra  	5
4469	897	cinema	1
4470	897	placar 	2
4471	897	restaurante	3
4472	897	prisão	4
4473	897	biblioteca  	5
4474	898	abridor de cartas	1
4475	898	toalha de banho  	2
4476	898	balde	3
4477	898	copo de cerveja  	4
4478	898	passarinho de casa	5
4479	899	guindaste  	1
4480	899	arara  	2
4481	899	cegonha branca	3
4482	899	hornbill  	4
4483	899	bulbul(pássaro) 	5
4484	900	passarinho de casa	1
4485	900	lata de lixo	2
4486	900	barra  	3
4487	900	passarinho de casa	4
4488	900	tartaruga de caixa	5
4489	901	Trem	1
4490	901	minibus  	2
4491	901	automóveis de passageiros	3
4492	901	veículos de recreio	4
4493	901	rodoviária / coberta  	5
4494	902	igreja	1
4495	902	sapo sino	2
4496	902	mosteiro  	3
4497	902	cinema	4
4498	902	relógio analógico  	5
4499	903	milho  	1
4500	903	orelha	2
4501	903	grande tubarão branco	3
4502	903	colza  	4
4503	903	abacaxi	5
4504	904	vagão de praia	1
4505	904	snowplow	2
4506	904	caminhão de lixo	3
4507	904	táxi	4
4508	904	minivan  	5
4509	905	mesquita  	1
4510	905	obelisco  	2
4511	905	Stupa	3
4512	905	fonte 	4
4513	905	altar  	5
4514	906	ouriço  	1
4515	906	Moradia de penhasco  	2
4516	906	crista-de enxofre cacatua	3
4517	906	cerca  	4
4518	906	águia	5
4519	907	telha  	1
4520	907	doca	2
4521	907	navio porta-contentores	3
4522	907	cúpula  	4
4523	907	barco dos bombeiros  	5
4524	908	cutelo	1
4525	908	kit de raposa	2
4526	908	abridor de latas	3
4527	908	rifle de assalto	4
4528	908	chave de fenda  	5
4529	909	cata-vento 	1
4530	909	margarida  	2
4531	909	pote	3
4532	909	abelha comedor  	4
4533	909	colza  	5
4534	910	naco de carne	1
4535	910	espátula  	2
4536	910	puré de batata  	3
4537	910	bronze	4
4538	910	argamassa  	5
4539	911	caminhão de lixo	1
4540	911	vagão de praia	2
4541	911	automóveis de passageiros	3
4542	911	locomotiva vapor  	4
4543	911	cinema	5
4544	912	boathouse  	1
4545	912	aranha celeiro	2
4546	912	pano de prato  	3
4547	912	igreja	4
4548	912	biblioteca  	5
4549	913	céu  	1
4550	913	mosteiro  	2
4551	913	castelo  	3
4552	913	telha  	4
4553	913	alpe 	5
4554	914	colza  	1
4555	914	palhoça  	2
4556	914	aranha celeiro	3
4557	914	campo de atletismo / outdoor  	4
4558	914	parede de pedra  	5
4559	915	cadeado  	1
4560	915	favela  	2
4561	915	cadeia  	3
4562	915	telha  	4
4563	915	cerca  	5
4564	916	fonte 	1
4565	916	touca de banho	2
4566	916	snorkel  	3
4567	916	baleia cinzento	4
4568	916	Parque de diversões  	5
4569	917	oxcart  	1
4570	917	boi  	2
4571	917	carroça	3
4572	917	jinrikisha	4
4573	917	búfalo de água	5
4574	918	gelado	1
4575	918	puré de batata  	2
4576	918	molho de chocolate	3
4577	918	naco de carne	4
4578	918	lolly de gelo	5
4579	919	formiga	1
4580	919	margarida  	2
4581	919	abelha comedor  	3
4582	919	quadril	4
4583	919	figo 	5
4584	920	semáforo	1
4585	920	passarinho de casa	2
4586	920	espelho do carro  	3
4587	920	poste  	4
4588	920	automóveis de passageiros	5
4589	921	restaurante	1
4590	921	cadeira de barbeiro  	2
4591	921	assento do vaso sanitário  	3
4592	921	altar  	4
4593	921	cinema	5
4594	922	arranha-céu  	1
4595	922	centro de entretenimento  	2
4596	922	Prédio comercial  	3
4597	922	prédio de apartamentos / outdoor  	4
4598	922	forro	5
4599	923	sombrero  	1
4600	923	fonte 	2
4601	923	chapéu de cowboy	3
4602	923	litoral	4
4603	923	banheira	5
4604	924	cobra trovão	1
4605	924	coho	2
4606	924	teia de aranha	3
4607	924	Jacaré americano	4
4608	924	peixinho	5
4609	925	brambling(pássaro)	1
4610	925	guarda-chuva 	2
4611	925	mastro	3
4612	925	poste  	4
4613	925	cadeado  	5
4614	926	estante  	1
4615	926	livraria	2
4616	926	cristaleira	3
4617	926	biblioteca  	4
4618	926	centro de entretenimento  	5
4619	927	espresso  	1
4620	927	loção  	2
4621	927	gemada  	3
4622	927	grande tubarão branco	4
4623	927	protetor solar	5
4624	928	margarida  	1
4625	928	abelha comedor  	2
4626	928	colza  	3
4627	928	formiga	4
4628	928	pote	5
4629	929	guindaste  	1
4630	929	Alemão de pêlo curto ponteiro  	2
4631	929	pier  	3
4632	929	arco  	4
4633	929	sapo sino	5
4634	930	rádio	1
4635	930	leitor de cassetes  	2
4636	930	jogador de fita  	3
4637	930	alto-falante	4
4638	930	modem  	5
4639	931	doca	1
4640	931	forro	2
4641	931	vagão de praia	3
4642	931	porta-aviões	4
4643	931	navio porta-contentores	5
4644	932	colhereiro  	1
4645	932	martelar  	2
4646	932	ouzel água	3
4647	932	quebra-cabeça  	4
4648	932	maraca  	5
4649	933	quebra-cabeça  	1
4650	933	cortina de chuveiro  	2
4651	933	lenço	3
4652	933	travesseiro  	4
4653	933	quadrinhos  	5
4654	934	igreja	1
4655	934	castelo  	2
4656	934	cinema	3
4657	934	fonte 	4
4658	934	gôndola  	5
4659	935	vagão de praia	1
4660	935	Trem	2
4661	935	semáforo	3
4662	935	minivan  	4
4663	935	ambulância  	5
4664	936	gato malhado	1
4665	936	gato malhado	2
4666	936	Gato siamês	3
4667	936	lince	4
4668	936	gato malhado	5
4669	937	caminhão de lixo	1
4670	937	minivan  	2
4671	937	minivan  	3
4672	937	cinema	4
4673	937	vagão de praia	5
4674	938	Pintassilgo(pássaro)	1
4675	938	abelha comedor  	2
4676	938	bulbul(pássaro) 	3
4677	938	jacamar  	4
4678	938	tucano  	5
4679	939	igreja	1
4680	939	vault  	2
4681	939	cinema	3
4682	939	altar  	4
4683	939	mosteiro  	5
4684	940	quebra-mar	1
4685	940	táxi	2
4686	940	litoral	3
4687	940	parquímetro  	4
4688	940	semáforo	5
4689	941	céu  	1
4690	941	passarinho de casa	2
4691	941	poste  	3
4692	941	teia de aranha	4
4693	941	cerca  	5
4694	942	mastro	1
4695	942	penhasco	2
4696	942	affenpinscher	3
4697	942	Moradia de penhasco  	4
4698	942	moto-serra	5
4699	943	arco  	1
4700	943	bernese mountain dog  	2
4701	943	carroça	3
4702	943	arado	4
4703	943	camelo árabe	5
4708	945	relógio analógico  	1
4709	945	relógio analógico  	2
4710	945	escudo	3
4711	945	mascarar  	4
4712	945	ventilador elétrico	5
4713	946	lycaenid	1
4714	946	borboleta ringlet  	2
4715	946	almirante  	3
4716	946	borboleta ringlet  	4
4717	946	borboleta ringlet  	5
4718	947	Chihuahua(raça canina)  	1
4719	947	papillon(raça canina) 	2
4720	947	Pomeranian  	3
4721	947	Shetland	4
4722	947	Pembroke	5
4723	948	Margem de lago 	1
4724	948	litoral	2
4725	948	pátio	3
4726	948	colza  	4
4727	948	doca	5
4728	949	palco 	1
4729	949	tocha  	2
4730	949	holofotes	3
4731	949	bolha  	4
4732	949	trombeta	5
4733	950	obelisco  	1
4734	950	catamaran  	2
4735	950	trimaran  	3
4736	950	mastro	4
4737	950	poste  	5
4738	951	capacete  	1
4739	951	cadeira de barbeiro  	2
4740	951	touca de banho	3
4741	951	quadrinhos  	4
4742	951	mascarar  	5
4743	952	litoral	1
4744	952	quebra-cabeça  	2
4745	952	Margem de lago 	3
4746	952	telha  	4
4747	952	igreja	5
4748	953	telha  	1
4749	953	barco dos bombeiros  	2
4750	953	navio porta-contentores	3
4751	953	serraria	4
4752	953	naufrágio  	5
4753	954	mastro	1
4754	954	poste  	2
4755	954	semáforo	3
4756	954	assinale  	4
4757	954	obelisco  	5
4758	955	overskirt  	1
4759	955	lata de lixo	2
4760	955	snowmobile  	3
4761	955	joelheira  	4
4762	955	bobsled	5
4763	956	pote	1
4764	956	brócolis  	2
4765	956	telha  	3
4766	956	colza  	4
4767	956	abacaxi	5
4768	957	teia de aranha	1
4769	957	colza  	2
4770	957	preto e aranha de jardim ouro	3
4771	957	orelha	4
4772	957	gravata de bolinhas	5
4773	958	máquina de dinheiro	1
4774	958	Crock Pot  	2
4775	958	cafeteira  	3
4776	958	caneca de café  	4
4777	958	espresso  	5
4778	959	cinema	1
4779	959	quebra-cabeça  	2
4780	959	forro	3
4781	959	mosteiro  	4
4782	959	castelo  	5
4783	960	centro de entretenimento  	1
4784	960	arranha-céu  	2
4785	960	litoral	3
4786	960	Margem de lago 	4
4787	960	navio porta-contentores	5
4788	961	cadeira de barbeiro  	1
4789	961	cinema	2
4790	961	laptop	3
4791	961	notebook	4
4792	961	palco 	5
4793	962	poste  	1
4794	962	guindaste  	2
4795	962	mastro	3
4796	962	telha  	4
4797	962	mastro	5
4798	963	litoral	1
4799	963	pátio	2
4800	963	Margem de lago 	3
4801	963	barra  	4
4802	963	lata de lixo	5
4803	964	guarda-chuva 	1
4804	964	mercearia	2
4805	964	sarong  	3
4806	964	mastro	4
4807	964	açougue	5
4808	965	violino	1
4809	965	banjo  	2
4810	965	guitarra elétrica  	3
4811	965	violão  	4
4812	965	sapataria	5
4813	966	ocarina	1
4814	966	saleiro	2
4815	966	espátula  	3
4816	966	mealheiro	4
4817	966	leão	5
4818	967	floresta de bambu  	1
4819	967	galeirão americano	2
4820	967	Pomar  	3
4821	967	bengala	4
4822	967	floresta de bambu  	5
4823	968	sombrero  	1
4824	968	capot	2
4825	968	vestimenta in 	3
4826	968	chapéu de cowboy	4
4827	968	gravata de bolinhas	5
4828	969	chapéu de cowboy	1
4829	969	sombrero  	2
4830	969	megalito	3
4831	969	ballplayer	4
4832	969	uniforme militar  	5
4833	970	molho de chocolate	1
4834	970	naco de carne	2
4835	970	gelado	3
4836	970	padaria	4
4837	970	brincar  	5
4838	971	pedestal	1
4839	971	Stupa	2
4840	971	farol	3
4841	971	fonte 	4
4842	971	obelisco  	5
4843	972	táxi	1
4844	972	minivan  	2
4845	972	semáforo	3
4846	972	limousine	4
4847	972	parquímetro  	5
4848	973	cúpula  	1
4849	973	fonte 	2
4850	973	carrossel	3
4851	973	labirinto	4
4852	973	vulcão  	5
4853	974	quebra-cabeça  	1
4854	974	piscina coberta /  	2
4855	974	Parque de diversões  	3
4856	974	fonte 	4
4857	974	pavão  	5
4858	975	fonte 	1
4859	975	vulcão  	2
4860	975	geyser  	3
4861	975	igreja	4
4862	975	cerca  	5
4863	976	pedestal	1
4864	976	fonte 	2
4865	976	retriever liso revestido  	3
4866	976	Stupa	4
4867	976	obelisco  	5
4868	977	Stupa	1
4869	977	farol	2
4870	977	ônibus espacial  	3
4871	977	igreja	4
4872	977	cúpula  	5
4873	978	pátio	1
4874	978	cerca  	2
4875	978	pedestal	3
4876	978	cerca  	4
4877	978	pier  	5
4878	979	Trem	1
4879	979	automóveis de passageiros	2
4880	979	minibus  	3
4881	979	rodoviária / coberta  	4
4882	979	bonde	5
4883	980	cerca  	1
4884	980	Brabancon griffon(raça de cachorro)  	2
4885	980	colza  	3
4886	980	Alemão de pêlo curto ponteiro  	4
4887	980	pier  	5
4888	981	Maior cão suíço da montanha  	1
4889	981	cabana circular  	2
4890	981	vulcão  	3
4891	981	guarda-chuva 	4
4892	981	aranha celeiro	5
2910	585	tapete de oração	2
4062	815	tapete de oração	4
\.


--
-- TOC entry 3590 (class 0 OID 41496)
-- Dependencies: 215
-- Data for Name: answers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.answers (id, user_id, poi_image_id, tag_id, answer) FROM stdin;
52	1	502	2495	rejected
53	1	502	2496	accepted
54	1	502	2497	rejected
55	1	502	2498	accepted
56	1	502	2499	rejected
57	1	503	2500	accepted
58	1	503	2501	accepted
59	1	503	2502	accepted
60	1	503	2503	rejected
61	1	503	2504	accepted
62	1	504	2505	accepted
63	1	504	2506	rejected
64	1	504	2507	rejected
65	1	504	2508	rejected
66	1	504	2509	rejected
67	1	505	2510	accepted
68	1	505	2511	accepted
69	1	505	2512	rejected
70	1	505	2513	rejected
71	1	505	2514	rejected
72	1	506	2515	rejected
73	1	506	2516	rejected
74	1	506	2517	rejected
75	1	506	2518	rejected
76	1	506	2519	rejected
77	1	507	2520	rejected
78	1	507	2521	rejected
79	1	507	2522	rejected
80	1	507	2523	rejected
81	1	507	2524	rejected
82	1	508	2525	accepted
83	1	508	2526	accepted
84	1	508	2527	rejected
85	1	508	2528	accepted
86	1	508	2529	accepted
87	1	509	2530	rejected
88	1	509	2531	rejected
89	1	509	2532	rejected
90	1	509	2533	rejected
91	1	509	2534	rejected
92	1	510	2535	accepted
93	1	510	2536	rejected
94	1	510	2537	accepted
95	1	510	2538	rejected
96	1	510	2539	rejected
97	1	511	2540	rejected
98	1	511	2541	rejected
99	1	511	2542	rejected
100	1	511	2543	rejected
101	1	511	2544	rejected
102	1	513	2550	rejected
103	1	513	2551	accepted
104	1	513	2552	rejected
105	1	513	2553	rejected
106	1	513	2554	accepted
107	3	514	2555	rejected
108	3	514	2556	rejected
109	3	514	2557	rejected
110	3	514	2558	rejected
111	3	514	2559	rejected
112	3	515	2560	accepted
113	3	515	2561	rejected
114	3	515	2562	rejected
115	3	515	2563	rejected
116	3	515	2564	rejected
117	3	516	2565	accepted
118	3	516	2566	rejected
119	3	516	2567	rejected
120	3	516	2568	rejected
121	3	516	2569	accepted
122	3	517	2570	rejected
123	3	517	2571	rejected
124	3	517	2572	rejected
125	3	517	2573	rejected
126	3	517	2574	rejected
127	3	518	2575	rejected
128	3	518	2576	rejected
129	3	518	2577	rejected
130	3	518	2578	rejected
131	3	518	2579	rejected
132	3	519	2580	rejected
133	3	519	2581	accepted
134	3	519	2582	rejected
135	3	519	2583	accepted
136	3	519	2584	rejected
137	3	520	2585	rejected
138	3	520	2586	rejected
139	3	520	2587	rejected
140	3	520	2588	rejected
141	3	520	2589	rejected
142	3	521	2590	rejected
143	3	521	2591	rejected
144	3	521	2592	accepted
145	3	521	2593	accepted
146	3	521	2594	rejected
147	3	522	2595	rejected
148	3	522	2596	rejected
149	3	522	2597	rejected
150	3	522	2598	accepted
151	3	522	2599	rejected
152	3	523	2600	rejected
153	3	523	2601	rejected
154	3	523	2602	rejected
155	3	523	2603	rejected
156	3	523	2604	rejected
157	3	524	2605	rejected
158	3	524	2606	rejected
159	3	524	2607	rejected
160	3	524	2608	rejected
161	3	524	2609	rejected
162	3	526	2614	rejected
163	3	526	2615	rejected
164	3	526	2616	rejected
165	3	526	2617	rejected
166	3	526	2618	rejected
167	3	527	2619	rejected
168	3	527	2620	accepted
169	3	527	2621	rejected
170	3	527	2622	rejected
171	3	527	2623	accepted
172	3	528	2624	accepted
173	3	528	2625	rejected
174	3	528	2626	rejected
175	3	528	2627	rejected
176	3	528	2628	rejected
177	3	530	2634	rejected
178	3	530	2635	rejected
179	3	530	2636	rejected
180	3	530	2637	rejected
181	3	530	2638	rejected
182	3	531	2639	rejected
183	3	531	2640	rejected
184	3	531	2641	rejected
185	3	531	2642	rejected
186	3	531	2643	rejected
187	3	532	2644	rejected
188	3	532	2645	rejected
189	3	532	2646	rejected
190	3	532	2647	accepted
191	3	532	2648	rejected
192	3	533	2649	rejected
193	3	533	2650	rejected
194	3	533	2651	rejected
195	3	533	2652	rejected
196	3	533	2653	rejected
197	3	534	2654	accepted
198	3	534	2655	accepted
199	3	534	2656	rejected
200	3	534	2657	rejected
201	3	534	2658	rejected
202	3	535	2659	rejected
203	3	535	2660	rejected
204	3	535	2661	rejected
205	3	535	2662	rejected
206	3	535	2663	rejected
207	3	536	2664	rejected
208	3	536	2665	rejected
209	3	536	2666	accepted
210	3	536	2667	accepted
211	3	536	2668	accepted
212	3	537	2669	rejected
213	3	537	2670	rejected
214	3	537	2671	rejected
215	3	537	2672	rejected
216	3	537	2673	rejected
217	3	538	2674	rejected
218	3	538	2675	accepted
219	3	538	2676	rejected
220	3	538	2677	rejected
221	3	538	2678	rejected
222	3	539	2679	rejected
223	3	539	2680	rejected
224	3	539	2681	rejected
225	3	539	2682	rejected
226	3	539	2683	rejected
227	4	540	2684	rejected
228	4	540	2686	rejected
229	4	540	2687	rejected
230	4	540	2688	rejected
231	4	540	2685	rejected
232	4	541	2689	rejected
233	4	541	2690	rejected
234	4	541	2691	accepted
235	4	541	2692	rejected
236	4	541	2693	rejected
237	4	542	2694	rejected
238	4	542	2695	rejected
239	4	542	2696	rejected
240	4	542	2697	rejected
241	4	542	2698	rejected
242	4	543	2699	rejected
243	4	543	2700	accepted
244	4	543	2701	rejected
245	4	543	2702	accepted
246	4	543	2703	accepted
247	4	544	2704	accepted
248	4	544	2705	rejected
249	4	544	2706	accepted
250	4	544	2707	rejected
251	4	544	2708	rejected
252	4	545	2709	rejected
253	4	545	2710	rejected
254	4	545	2711	rejected
255	4	545	2712	rejected
256	4	545	2713	rejected
257	4	547	2719	rejected
258	4	547	2720	rejected
259	4	547	2721	rejected
260	4	547	2722	rejected
261	4	547	2723	rejected
262	4	548	2724	rejected
263	4	548	2725	rejected
264	4	548	2726	rejected
265	4	548	2727	rejected
266	4	548	2728	rejected
267	4	549	2729	rejected
268	4	549	2730	rejected
269	4	549	2731	rejected
270	4	549	2732	rejected
271	4	549	2733	rejected
272	4	550	2734	rejected
273	4	550	2735	rejected
274	4	550	2736	rejected
275	4	550	2737	rejected
276	4	550	2738	rejected
277	4	551	2739	rejected
278	4	551	2740	rejected
279	4	551	2741	rejected
280	4	551	2742	rejected
281	4	551	2743	rejected
282	4	551	2739	rejected
283	4	551	2740	rejected
284	4	551	2741	accepted
285	4	551	2742	rejected
286	4	551	2743	rejected
\.


--
-- TOC entry 3597 (class 0 OID 0)
-- Dependencies: 216
-- Name: answers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.answers_id_seq', 286, true);


--
-- TOC entry 3598 (class 0 OID 0)
-- Dependencies: 209
-- Name: poi_image_upload_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.poi_image_upload_id_seq', 981, true);


--
-- TOC entry 3599 (class 0 OID 0)
-- Dependencies: 214
-- Name: tags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tags_id_seq', 4892, true);


-- Completed on 2018-06-09 19:23:08 -03

--
-- PostgreSQL database dump complete
--

