-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Oct 23 2022 21:13:32

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "cu_top_0" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of cu_top_0
entity cu_top_0 is
port (
    led : out std_logic_vector(7 downto 0);
    adc : in std_logic_vector(2 downto 0);
    usb_tx : out std_logic;
    rst_n : in std_logic;
    inc_btn_raw : in std_logic;
    clk : in std_logic;
    adc_data_out : out std_logic;
    adc_clock : out std_logic;
    adc_chip_select : out std_logic);
end cu_top_0;

-- Architecture of cu_top_0
-- View name is \INTERFACE\
architecture \INTERFACE\ of cu_top_0 is

signal \N__10729\ : std_logic;
signal \N__10728\ : std_logic;
signal \N__10727\ : std_logic;
signal \N__10718\ : std_logic;
signal \N__10717\ : std_logic;
signal \N__10716\ : std_logic;
signal \N__10709\ : std_logic;
signal \N__10708\ : std_logic;
signal \N__10707\ : std_logic;
signal \N__10700\ : std_logic;
signal \N__10699\ : std_logic;
signal \N__10698\ : std_logic;
signal \N__10691\ : std_logic;
signal \N__10690\ : std_logic;
signal \N__10689\ : std_logic;
signal \N__10682\ : std_logic;
signal \N__10681\ : std_logic;
signal \N__10680\ : std_logic;
signal \N__10673\ : std_logic;
signal \N__10672\ : std_logic;
signal \N__10671\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10663\ : std_logic;
signal \N__10662\ : std_logic;
signal \N__10655\ : std_logic;
signal \N__10654\ : std_logic;
signal \N__10653\ : std_logic;
signal \N__10646\ : std_logic;
signal \N__10645\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10637\ : std_logic;
signal \N__10636\ : std_logic;
signal \N__10635\ : std_logic;
signal \N__10628\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10626\ : std_logic;
signal \N__10619\ : std_logic;
signal \N__10618\ : std_logic;
signal \N__10617\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10609\ : std_logic;
signal \N__10608\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10600\ : std_logic;
signal \N__10599\ : std_logic;
signal \N__10592\ : std_logic;
signal \N__10591\ : std_logic;
signal \N__10590\ : std_logic;
signal \N__10583\ : std_logic;
signal \N__10582\ : std_logic;
signal \N__10581\ : std_logic;
signal \N__10564\ : std_logic;
signal \N__10561\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10557\ : std_logic;
signal \N__10554\ : std_logic;
signal \N__10549\ : std_logic;
signal \N__10546\ : std_logic;
signal \N__10545\ : std_logic;
signal \N__10544\ : std_logic;
signal \N__10541\ : std_logic;
signal \N__10536\ : std_logic;
signal \N__10531\ : std_logic;
signal \N__10530\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10528\ : std_logic;
signal \N__10527\ : std_logic;
signal \N__10526\ : std_logic;
signal \N__10525\ : std_logic;
signal \N__10524\ : std_logic;
signal \N__10521\ : std_logic;
signal \N__10516\ : std_logic;
signal \N__10513\ : std_logic;
signal \N__10504\ : std_logic;
signal \N__10495\ : std_logic;
signal \N__10492\ : std_logic;
signal \N__10489\ : std_logic;
signal \N__10486\ : std_logic;
signal \N__10485\ : std_logic;
signal \N__10484\ : std_logic;
signal \N__10481\ : std_logic;
signal \N__10478\ : std_logic;
signal \N__10477\ : std_logic;
signal \N__10476\ : std_logic;
signal \N__10475\ : std_logic;
signal \N__10474\ : std_logic;
signal \N__10473\ : std_logic;
signal \N__10472\ : std_logic;
signal \N__10471\ : std_logic;
signal \N__10470\ : std_logic;
signal \N__10469\ : std_logic;
signal \N__10468\ : std_logic;
signal \N__10467\ : std_logic;
signal \N__10464\ : std_logic;
signal \N__10461\ : std_logic;
signal \N__10458\ : std_logic;
signal \N__10455\ : std_logic;
signal \N__10442\ : std_logic;
signal \N__10433\ : std_logic;
signal \N__10430\ : std_logic;
signal \N__10427\ : std_logic;
signal \N__10424\ : std_logic;
signal \N__10411\ : std_logic;
signal \N__10410\ : std_logic;
signal \N__10407\ : std_logic;
signal \N__10404\ : std_logic;
signal \N__10403\ : std_logic;
signal \N__10398\ : std_logic;
signal \N__10395\ : std_logic;
signal \N__10392\ : std_logic;
signal \N__10387\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10385\ : std_logic;
signal \N__10384\ : std_logic;
signal \N__10381\ : std_logic;
signal \N__10378\ : std_logic;
signal \N__10377\ : std_logic;
signal \N__10376\ : std_logic;
signal \N__10375\ : std_logic;
signal \N__10374\ : std_logic;
signal \N__10373\ : std_logic;
signal \N__10370\ : std_logic;
signal \N__10369\ : std_logic;
signal \N__10366\ : std_logic;
signal \N__10359\ : std_logic;
signal \N__10352\ : std_logic;
signal \N__10345\ : std_logic;
signal \N__10344\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10342\ : std_logic;
signal \N__10341\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10339\ : std_logic;
signal \N__10338\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10336\ : std_logic;
signal \N__10335\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10333\ : std_logic;
signal \N__10332\ : std_logic;
signal \N__10331\ : std_logic;
signal \N__10330\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10328\ : std_logic;
signal \N__10327\ : std_logic;
signal \N__10326\ : std_logic;
signal \N__10323\ : std_logic;
signal \N__10320\ : std_logic;
signal \N__10317\ : std_logic;
signal \N__10314\ : std_logic;
signal \N__10267\ : std_logic;
signal \N__10264\ : std_logic;
signal \N__10261\ : std_logic;
signal \N__10260\ : std_logic;
signal \N__10259\ : std_logic;
signal \N__10258\ : std_logic;
signal \N__10257\ : std_logic;
signal \N__10256\ : std_logic;
signal \N__10255\ : std_logic;
signal \N__10254\ : std_logic;
signal \N__10247\ : std_logic;
signal \N__10244\ : std_logic;
signal \N__10241\ : std_logic;
signal \N__10236\ : std_logic;
signal \N__10233\ : std_logic;
signal \N__10232\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10230\ : std_logic;
signal \N__10229\ : std_logic;
signal \N__10228\ : std_logic;
signal \N__10227\ : std_logic;
signal \N__10226\ : std_logic;
signal \N__10225\ : std_logic;
signal \N__10224\ : std_logic;
signal \N__10223\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10221\ : std_logic;
signal \N__10220\ : std_logic;
signal \N__10219\ : std_logic;
signal \N__10218\ : std_logic;
signal \N__10217\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10215\ : std_logic;
signal \N__10214\ : std_logic;
signal \N__10213\ : std_logic;
signal \N__10212\ : std_logic;
signal \N__10211\ : std_logic;
signal \N__10210\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10201\ : std_logic;
signal \N__10198\ : std_logic;
signal \N__10195\ : std_logic;
signal \N__10138\ : std_logic;
signal \N__10135\ : std_logic;
signal \N__10132\ : std_logic;
signal \N__10129\ : std_logic;
signal \N__10126\ : std_logic;
signal \N__10123\ : std_logic;
signal \N__10120\ : std_logic;
signal \N__10117\ : std_logic;
signal \N__10114\ : std_logic;
signal \N__10111\ : std_logic;
signal \N__10110\ : std_logic;
signal \N__10109\ : std_logic;
signal \N__10108\ : std_logic;
signal \N__10105\ : std_logic;
signal \N__10102\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10094\ : std_logic;
signal \N__10089\ : std_logic;
signal \N__10086\ : std_logic;
signal \N__10083\ : std_logic;
signal \N__10078\ : std_logic;
signal \N__10075\ : std_logic;
signal \N__10072\ : std_logic;
signal \N__10069\ : std_logic;
signal \N__10066\ : std_logic;
signal \N__10063\ : std_logic;
signal \N__10060\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10056\ : std_logic;
signal \N__10055\ : std_logic;
signal \N__10054\ : std_logic;
signal \N__10053\ : std_logic;
signal \N__10052\ : std_logic;
signal \N__10051\ : std_logic;
signal \N__10050\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10048\ : std_logic;
signal \N__10047\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10045\ : std_logic;
signal \N__10044\ : std_logic;
signal \N__10043\ : std_logic;
signal \N__10042\ : std_logic;
signal \N__10041\ : std_logic;
signal \N__10040\ : std_logic;
signal \N__10039\ : std_logic;
signal \N__10038\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10036\ : std_logic;
signal \N__10035\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10033\ : std_logic;
signal \N__10032\ : std_logic;
signal \N__10031\ : std_logic;
signal \N__10030\ : std_logic;
signal \N__10029\ : std_logic;
signal \N__10028\ : std_logic;
signal \N__10027\ : std_logic;
signal \N__10026\ : std_logic;
signal \N__10025\ : std_logic;
signal \N__10024\ : std_logic;
signal \N__10023\ : std_logic;
signal \N__10022\ : std_logic;
signal \N__10021\ : std_logic;
signal \N__10020\ : std_logic;
signal \N__10019\ : std_logic;
signal \N__10018\ : std_logic;
signal \N__10017\ : std_logic;
signal \N__10016\ : std_logic;
signal \N__10015\ : std_logic;
signal \N__10014\ : std_logic;
signal \N__10013\ : std_logic;
signal \N__10012\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10010\ : std_logic;
signal \N__10009\ : std_logic;
signal \N__10008\ : std_logic;
signal \N__10007\ : std_logic;
signal \N__10006\ : std_logic;
signal \N__10005\ : std_logic;
signal \N__10004\ : std_logic;
signal \N__10003\ : std_logic;
signal \N__10002\ : std_logic;
signal \N__10001\ : std_logic;
signal \N__10000\ : std_logic;
signal \N__9999\ : std_logic;
signal \N__9880\ : std_logic;
signal \N__9877\ : std_logic;
signal \N__9874\ : std_logic;
signal \N__9871\ : std_logic;
signal \N__9868\ : std_logic;
signal \N__9865\ : std_logic;
signal \N__9862\ : std_logic;
signal \N__9861\ : std_logic;
signal \N__9858\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9850\ : std_logic;
signal \N__9847\ : std_logic;
signal \N__9844\ : std_logic;
signal \N__9843\ : std_logic;
signal \N__9840\ : std_logic;
signal \N__9837\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9831\ : std_logic;
signal \N__9828\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9820\ : std_logic;
signal \N__9819\ : std_logic;
signal \N__9816\ : std_logic;
signal \N__9813\ : std_logic;
signal \N__9808\ : std_logic;
signal \N__9807\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9805\ : std_logic;
signal \N__9802\ : std_logic;
signal \N__9797\ : std_logic;
signal \N__9794\ : std_logic;
signal \N__9791\ : std_logic;
signal \N__9784\ : std_logic;
signal \N__9781\ : std_logic;
signal \N__9778\ : std_logic;
signal \N__9775\ : std_logic;
signal \N__9772\ : std_logic;
signal \N__9769\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9763\ : std_logic;
signal \N__9762\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9751\ : std_logic;
signal \N__9750\ : std_logic;
signal \N__9747\ : std_logic;
signal \N__9744\ : std_logic;
signal \N__9739\ : std_logic;
signal \N__9738\ : std_logic;
signal \N__9735\ : std_logic;
signal \N__9732\ : std_logic;
signal \N__9729\ : std_logic;
signal \N__9724\ : std_logic;
signal \N__9723\ : std_logic;
signal \N__9720\ : std_logic;
signal \N__9717\ : std_logic;
signal \N__9712\ : std_logic;
signal \N__9709\ : std_logic;
signal \N__9706\ : std_logic;
signal \N__9703\ : std_logic;
signal \N__9702\ : std_logic;
signal \N__9701\ : std_logic;
signal \N__9698\ : std_logic;
signal \N__9695\ : std_logic;
signal \N__9694\ : std_logic;
signal \N__9693\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9691\ : std_logic;
signal \N__9688\ : std_logic;
signal \N__9687\ : std_logic;
signal \N__9686\ : std_logic;
signal \N__9683\ : std_logic;
signal \N__9680\ : std_logic;
signal \N__9675\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9651\ : std_logic;
signal \N__9650\ : std_logic;
signal \N__9649\ : std_logic;
signal \N__9646\ : std_logic;
signal \N__9643\ : std_logic;
signal \N__9642\ : std_logic;
signal \N__9639\ : std_logic;
signal \N__9636\ : std_logic;
signal \N__9631\ : std_logic;
signal \N__9628\ : std_logic;
signal \N__9627\ : std_logic;
signal \N__9626\ : std_logic;
signal \N__9625\ : std_logic;
signal \N__9622\ : std_logic;
signal \N__9619\ : std_logic;
signal \N__9614\ : std_logic;
signal \N__9611\ : std_logic;
signal \N__9610\ : std_logic;
signal \N__9607\ : std_logic;
signal \N__9604\ : std_logic;
signal \N__9603\ : std_logic;
signal \N__9600\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9594\ : std_logic;
signal \N__9585\ : std_logic;
signal \N__9582\ : std_logic;
signal \N__9573\ : std_logic;
signal \N__9568\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9562\ : std_logic;
signal \N__9559\ : std_logic;
signal \N__9556\ : std_logic;
signal \N__9555\ : std_logic;
signal \N__9552\ : std_logic;
signal \N__9549\ : std_logic;
signal \N__9544\ : std_logic;
signal \N__9541\ : std_logic;
signal \N__9538\ : std_logic;
signal \N__9535\ : std_logic;
signal \N__9534\ : std_logic;
signal \N__9531\ : std_logic;
signal \N__9528\ : std_logic;
signal \N__9523\ : std_logic;
signal \N__9520\ : std_logic;
signal \N__9519\ : std_logic;
signal \N__9516\ : std_logic;
signal \N__9513\ : std_logic;
signal \N__9508\ : std_logic;
signal \N__9505\ : std_logic;
signal \N__9504\ : std_logic;
signal \N__9501\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9493\ : std_logic;
signal \N__9490\ : std_logic;
signal \N__9487\ : std_logic;
signal \N__9486\ : std_logic;
signal \N__9483\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9477\ : std_logic;
signal \N__9472\ : std_logic;
signal \N__9469\ : std_logic;
signal \N__9466\ : std_logic;
signal \N__9465\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9459\ : std_logic;
signal \N__9456\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9448\ : std_logic;
signal \N__9445\ : std_logic;
signal \N__9442\ : std_logic;
signal \N__9439\ : std_logic;
signal \N__9436\ : std_logic;
signal \N__9435\ : std_logic;
signal \N__9432\ : std_logic;
signal \N__9431\ : std_logic;
signal \N__9428\ : std_logic;
signal \N__9425\ : std_logic;
signal \N__9422\ : std_logic;
signal \N__9415\ : std_logic;
signal \N__9412\ : std_logic;
signal \N__9409\ : std_logic;
signal \N__9408\ : std_logic;
signal \N__9405\ : std_logic;
signal \N__9402\ : std_logic;
signal \N__9397\ : std_logic;
signal \N__9394\ : std_logic;
signal \N__9391\ : std_logic;
signal \N__9388\ : std_logic;
signal \N__9385\ : std_logic;
signal \N__9382\ : std_logic;
signal \N__9381\ : std_logic;
signal \N__9378\ : std_logic;
signal \N__9375\ : std_logic;
signal \N__9370\ : std_logic;
signal \N__9367\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9365\ : std_logic;
signal \N__9362\ : std_logic;
signal \N__9357\ : std_logic;
signal \N__9352\ : std_logic;
signal \N__9349\ : std_logic;
signal \N__9346\ : std_logic;
signal \N__9343\ : std_logic;
signal \N__9342\ : std_logic;
signal \N__9339\ : std_logic;
signal \N__9336\ : std_logic;
signal \N__9331\ : std_logic;
signal \N__9328\ : std_logic;
signal \N__9327\ : std_logic;
signal \N__9326\ : std_logic;
signal \N__9323\ : std_logic;
signal \N__9318\ : std_logic;
signal \N__9313\ : std_logic;
signal \N__9310\ : std_logic;
signal \N__9307\ : std_logic;
signal \N__9304\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9302\ : std_logic;
signal \N__9299\ : std_logic;
signal \N__9296\ : std_logic;
signal \N__9293\ : std_logic;
signal \N__9288\ : std_logic;
signal \N__9283\ : std_logic;
signal \N__9280\ : std_logic;
signal \N__9277\ : std_logic;
signal \N__9274\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9272\ : std_logic;
signal \N__9269\ : std_logic;
signal \N__9264\ : std_logic;
signal \N__9259\ : std_logic;
signal \N__9256\ : std_logic;
signal \N__9253\ : std_logic;
signal \N__9250\ : std_logic;
signal \N__9249\ : std_logic;
signal \N__9248\ : std_logic;
signal \N__9245\ : std_logic;
signal \N__9240\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9232\ : std_logic;
signal \N__9229\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9223\ : std_logic;
signal \N__9220\ : std_logic;
signal \N__9219\ : std_logic;
signal \N__9216\ : std_logic;
signal \N__9213\ : std_logic;
signal \N__9208\ : std_logic;
signal \N__9205\ : std_logic;
signal \N__9204\ : std_logic;
signal \N__9201\ : std_logic;
signal \N__9198\ : std_logic;
signal \N__9193\ : std_logic;
signal \N__9190\ : std_logic;
signal \N__9189\ : std_logic;
signal \N__9186\ : std_logic;
signal \N__9183\ : std_logic;
signal \N__9180\ : std_logic;
signal \N__9175\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9171\ : std_logic;
signal \N__9168\ : std_logic;
signal \N__9165\ : std_logic;
signal \N__9160\ : std_logic;
signal \N__9157\ : std_logic;
signal \N__9156\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9139\ : std_logic;
signal \N__9136\ : std_logic;
signal \N__9133\ : std_logic;
signal \N__9130\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9128\ : std_logic;
signal \N__9125\ : std_logic;
signal \N__9120\ : std_logic;
signal \N__9115\ : std_logic;
signal \N__9112\ : std_logic;
signal \N__9109\ : std_logic;
signal \N__9106\ : std_logic;
signal \N__9105\ : std_logic;
signal \N__9104\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9098\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9088\ : std_logic;
signal \N__9085\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9079\ : std_logic;
signal \N__9076\ : std_logic;
signal \N__9075\ : std_logic;
signal \N__9074\ : std_logic;
signal \N__9071\ : std_logic;
signal \N__9066\ : std_logic;
signal \N__9061\ : std_logic;
signal \N__9058\ : std_logic;
signal \N__9055\ : std_logic;
signal \N__9052\ : std_logic;
signal \N__9051\ : std_logic;
signal \N__9050\ : std_logic;
signal \N__9049\ : std_logic;
signal \N__9048\ : std_logic;
signal \N__9047\ : std_logic;
signal \N__9046\ : std_logic;
signal \N__9043\ : std_logic;
signal \N__9040\ : std_logic;
signal \N__9039\ : std_logic;
signal \N__9038\ : std_logic;
signal \N__9037\ : std_logic;
signal \N__9034\ : std_logic;
signal \N__9031\ : std_logic;
signal \N__9026\ : std_logic;
signal \N__9023\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9013\ : std_logic;
signal \N__9010\ : std_logic;
signal \N__9007\ : std_logic;
signal \N__9002\ : std_logic;
signal \N__9001\ : std_logic;
signal \N__8994\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8986\ : std_logic;
signal \N__8983\ : std_logic;
signal \N__8980\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8969\ : std_logic;
signal \N__8968\ : std_logic;
signal \N__8963\ : std_logic;
signal \N__8960\ : std_logic;
signal \N__8957\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8949\ : std_logic;
signal \N__8946\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8936\ : std_logic;
signal \N__8929\ : std_logic;
signal \N__8928\ : std_logic;
signal \N__8925\ : std_logic;
signal \N__8922\ : std_logic;
signal \N__8917\ : std_logic;
signal \N__8914\ : std_logic;
signal \N__8913\ : std_logic;
signal \N__8910\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8902\ : std_logic;
signal \N__8899\ : std_logic;
signal \N__8898\ : std_logic;
signal \N__8895\ : std_logic;
signal \N__8892\ : std_logic;
signal \N__8889\ : std_logic;
signal \N__8884\ : std_logic;
signal \N__8881\ : std_logic;
signal \N__8880\ : std_logic;
signal \N__8877\ : std_logic;
signal \N__8874\ : std_logic;
signal \N__8869\ : std_logic;
signal \N__8866\ : std_logic;
signal \N__8865\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8859\ : std_logic;
signal \N__8854\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8850\ : std_logic;
signal \N__8847\ : std_logic;
signal \N__8844\ : std_logic;
signal \N__8839\ : std_logic;
signal \N__8836\ : std_logic;
signal \N__8835\ : std_logic;
signal \N__8832\ : std_logic;
signal \N__8829\ : std_logic;
signal \N__8826\ : std_logic;
signal \N__8821\ : std_logic;
signal \N__8818\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8814\ : std_logic;
signal \N__8813\ : std_logic;
signal \N__8810\ : std_logic;
signal \N__8805\ : std_logic;
signal \N__8800\ : std_logic;
signal \N__8797\ : std_logic;
signal \N__8794\ : std_logic;
signal \N__8791\ : std_logic;
signal \N__8788\ : std_logic;
signal \N__8785\ : std_logic;
signal \N__8782\ : std_logic;
signal \N__8779\ : std_logic;
signal \N__8778\ : std_logic;
signal \N__8775\ : std_logic;
signal \N__8772\ : std_logic;
signal \N__8767\ : std_logic;
signal \N__8764\ : std_logic;
signal \N__8761\ : std_logic;
signal \N__8758\ : std_logic;
signal \N__8757\ : std_logic;
signal \N__8754\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8740\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8733\ : std_logic;
signal \N__8730\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8725\ : std_logic;
signal \N__8724\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8708\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8696\ : std_logic;
signal \N__8693\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8687\ : std_logic;
signal \N__8674\ : std_logic;
signal \N__8673\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8669\ : std_logic;
signal \N__8668\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8664\ : std_logic;
signal \N__8663\ : std_logic;
signal \N__8662\ : std_logic;
signal \N__8659\ : std_logic;
signal \N__8656\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8649\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8635\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8620\ : std_logic;
signal \N__8617\ : std_logic;
signal \N__8614\ : std_logic;
signal \N__8611\ : std_logic;
signal \N__8608\ : std_logic;
signal \N__8605\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8599\ : std_logic;
signal \N__8596\ : std_logic;
signal \N__8593\ : std_logic;
signal \N__8590\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8584\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8556\ : std_logic;
signal \N__8551\ : std_logic;
signal \N__8548\ : std_logic;
signal \N__8545\ : std_logic;
signal \N__8544\ : std_logic;
signal \N__8541\ : std_logic;
signal \N__8538\ : std_logic;
signal \N__8533\ : std_logic;
signal \N__8530\ : std_logic;
signal \N__8527\ : std_logic;
signal \N__8524\ : std_logic;
signal \N__8521\ : std_logic;
signal \N__8520\ : std_logic;
signal \N__8517\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8503\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8499\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8488\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8476\ : std_logic;
signal \N__8473\ : std_logic;
signal \N__8470\ : std_logic;
signal \N__8467\ : std_logic;
signal \N__8464\ : std_logic;
signal \N__8461\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8455\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8448\ : std_logic;
signal \N__8445\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8437\ : std_logic;
signal \N__8434\ : std_logic;
signal \N__8433\ : std_logic;
signal \N__8432\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8430\ : std_logic;
signal \N__8427\ : std_logic;
signal \N__8422\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8410\ : std_logic;
signal \N__8407\ : std_logic;
signal \N__8404\ : std_logic;
signal \N__8403\ : std_logic;
signal \N__8400\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8389\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8383\ : std_logic;
signal \N__8380\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8374\ : std_logic;
signal \N__8371\ : std_logic;
signal \N__8368\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8355\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8344\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8316\ : std_logic;
signal \N__8311\ : std_logic;
signal \N__8308\ : std_logic;
signal \N__8305\ : std_logic;
signal \N__8302\ : std_logic;
signal \N__8299\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8293\ : std_logic;
signal \N__8292\ : std_logic;
signal \N__8289\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8275\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8243\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8228\ : std_logic;
signal \N__8225\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8219\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8209\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8176\ : std_logic;
signal \N__8173\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8158\ : std_logic;
signal \N__8155\ : std_logic;
signal \N__8152\ : std_logic;
signal \N__8149\ : std_logic;
signal \N__8146\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8128\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8124\ : std_logic;
signal \N__8119\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8106\ : std_logic;
signal \N__8101\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8092\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8086\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8076\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8073\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8032\ : std_logic;
signal \N__8029\ : std_logic;
signal \N__8026\ : std_logic;
signal \N__8023\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8014\ : std_logic;
signal \N__8011\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8005\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8002\ : std_logic;
signal \N__8001\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7995\ : std_logic;
signal \N__7986\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7966\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7959\ : std_logic;
signal \N__7956\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7950\ : std_logic;
signal \N__7947\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7912\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7906\ : std_logic;
signal \N__7903\ : std_logic;
signal \N__7902\ : std_logic;
signal \N__7899\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7885\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7866\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7838\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7834\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7831\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7828\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7801\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7795\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7757\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7746\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7741\ : std_logic;
signal \N__7738\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7723\ : std_logic;
signal \N__7720\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7668\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7650\ : std_logic;
signal \N__7649\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7641\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7614\ : std_logic;
signal \N__7613\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7588\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7563\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7534\ : std_logic;
signal \N__7531\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7524\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7501\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7478\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7423\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7366\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7333\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7327\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7324\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7228\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7110\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7097\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6982\ : std_logic;
signal \N__6981\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6873\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6792\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6684\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6674\ : std_logic;
signal \N__6667\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6631\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6559\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6316\ : std_logic;
signal \N__6313\ : std_logic;
signal \N__6310\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6176\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6126\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5965\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5947\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5785\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5223\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5155\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4942\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4926\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4513\ : std_logic;
signal \N__4510\ : std_logic;
signal \N__4507\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4405\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4288\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_10\ : std_logic;
signal \M_samples_buffer_qZ0Z_10\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_2\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_11\ : std_logic;
signal \M_samples_buffer_qZ0Z_11\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_3\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_12\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_18\ : std_logic;
signal \M_samples_buffer_qZ0Z_18\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_19\ : std_logic;
signal \M_samples_buffer_qZ0Z_19\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_20\ : std_logic;
signal \M_samples_buffer_qZ0Z_20\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_7\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_9\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_16\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_17\ : std_logic;
signal \M_samples_buffer_qZ0Z_17\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_8\ : std_logic;
signal \M_samples_buffer_qZ0Z_16\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_15\ : std_logic;
signal \M_samples_buffer_qZ0Z_15\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_21\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_23\ : std_logic;
signal \M_samples_buffer_qZ0Z_23\ : std_logic;
signal \M_adcs_fifo_data_15\ : std_logic;
signal \M_adcs_fifo_data_2\ : std_logic;
signal \M_adcs_fifo_data_12\ : std_logic;
signal \M_adcs_fifo_data_7\ : std_logic;
signal \M_adcs_fifo_data_5\ : std_logic;
signal \M_adcs_fifo_data_4\ : std_logic;
signal \N_162_i\ : std_logic;
signal \N_160_i\ : std_logic;
signal \M_adcs_fifo_data_6\ : std_logic;
signal \M_adcs_fifo_data_10\ : std_logic;
signal \M_adcs_fifo_data_1\ : std_logic;
signal \M_adcs_fifo_data_19\ : std_logic;
signal \M_adcs_fifo_data_14\ : std_logic;
signal \M_adcs_fifo_data_11\ : std_logic;
signal \N_158_i\ : std_logic;
signal \M_adcs_fifo_data_23\ : std_logic;
signal \M_adcs_fifo_data_9\ : std_logic;
signal \M_adcs_fifo_data_13\ : std_logic;
signal \M_adcs_fifo_data_21\ : std_logic;
signal \M_adcs_fifo_data_17\ : std_logic;
signal \M_adcs_fifo_data_20\ : std_logic;
signal \M_adcs_fifo_data_18\ : std_logic;
signal \M_spi_cycle_q_rep0_i_0\ : std_logic;
signal \adcs.M_samples_d_3_0_1_4_cascade_\ : std_logic;
signal \adcs.M_samples_d_3_0_1_5_cascade_\ : std_logic;
signal \adcs.M_samples_qZ0Z_8\ : std_logic;
signal \adcs.M_samples_qZ0Z_10\ : std_logic;
signal \adcs.fifo_data_i_a3_4_8\ : std_logic;
signal \adcs.M_samples_qZ0Z_12\ : std_logic;
signal \adcs.M_samples_qZ0Z_13\ : std_logic;
signal \adcs.M_samples_qZ0Z_14\ : std_logic;
signal \adcs.N_191\ : std_logic;
signal \adcs.N_191_cascade_\ : std_logic;
signal \adcs.N_199\ : std_logic;
signal \adcs.N_199_cascade_\ : std_logic;
signal \N_198_i_cascade_\ : std_logic;
signal \N_346_cascade_\ : std_logic;
signal \M_adcs_fifo_data_3\ : std_logic;
signal \adcs.M_samples_qZ0Z_5\ : std_logic;
signal \adcs.M_samples_qZ0Z_4\ : std_logic;
signal \adcs.M_samples_qZ0Z_1\ : std_logic;
signal \adcs.fifo_data_i_a3_4_16\ : std_logic;
signal \adcs.M_samples_qZ0Z_11\ : std_logic;
signal \adcs.M_samples_qZ0Z_9\ : std_logic;
signal \adcs.fifo_data_i_a3_3_8\ : std_logic;
signal \adcs.M_samples_qZ0Z_7\ : std_logic;
signal \adcs.M_samples_qZ0Z_3\ : std_logic;
signal \adcs.fifo_data_i_a3_3_16\ : std_logic;
signal \sample_fifo.N_108_cascade_\ : std_logic;
signal \sample_fifo.M_waddr_q_1_0_a2_0_0_0\ : std_logic;
signal \N_198_i\ : std_logic;
signal \sample_fifo.M_waddr_q_1_0_a2_1_0\ : std_logic;
signal \adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0\ : std_logic;
signal \bfn_10_26_0_\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_1\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_2\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_3\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_4\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_5\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_0\ : std_logic;
signal \M_samples_buffer_qZ0Z_8\ : std_logic;
signal \adcs.M_samples_d_3_0_1_6_cascade_\ : std_logic;
signal \adcs.N_1247_0\ : std_logic;
signal \adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_\ : std_logic;
signal \adcs.N_195_cascade_\ : std_logic;
signal \adcs.M_samples_q_esr_RNO_0Z0Z_7\ : std_logic;
signal \adcs.N_208_cascade_\ : std_logic;
signal \adcs.M_samples_qZ0Z_0\ : std_logic;
signal \adcs.N_208\ : std_logic;
signal \adcs.M_samples_qZ0Z_16\ : std_logic;
signal \adcs.N_201\ : std_logic;
signal \adcs.N_201_cascade_\ : std_logic;
signal adc_c_0 : std_logic;
signal \adcs.M_samples_qZ0Z_2\ : std_logic;
signal \adcs.M_samples_qZ0Z_18\ : std_logic;
signal \adcs.M_samples_qZ0Z_19\ : std_logic;
signal \adcs.M_samples_qZ0Z_17\ : std_logic;
signal \adcs.fifo_data_i_a3_3_0\ : std_logic;
signal \adcs.M_samples_qZ0Z_21\ : std_logic;
signal \adcs.M_samples_qZ0Z_20\ : std_logic;
signal \adcs.fifo_data_i_a3_4_0\ : std_logic;
signal \adcs.N_200\ : std_logic;
signal \adcs.N_262\ : std_logic;
signal \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_\ : std_logic;
signal \adcs.N_203\ : std_logic;
signal \adcs.N_187_cascade_\ : std_logic;
signal \adcs.M_samples_qZ0Z_6\ : std_logic;
signal \N_346\ : std_logic;
signal \M_adcs_fifo_data_22\ : std_logic;
signal \sample_fifo_M_waddr_q_0\ : std_logic;
signal adc_c_1 : std_logic;
signal \adcs.M_samples_qZ0Z_15\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_4\ : std_logic;
signal \N_190\ : std_logic;
signal \N_54\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_5\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_2\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_6\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_0\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_1\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_4\ : std_logic;
signal \M_samples_buffer_qZ0Z_12\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_1\ : std_logic;
signal \M_samples_buffer_qZ0Z_9\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_22\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_5\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_14\ : std_logic;
signal \M_samples_buffer_qZ0Z_22\ : std_logic;
signal \M_samples_buffer_qZ0Z_21\ : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_13\ : std_logic;
signal \M_samples_buffer_qZ0Z_13\ : std_logic;
signal \adcs.N_204\ : std_logic;
signal \adcs.N_206\ : std_logic;
signal \adcs.N_206_cascade_\ : std_logic;
signal \adcs.N_195\ : std_logic;
signal \adcs.M_samples_qZ0Z_22\ : std_logic;
signal \adcs.M_samples_d_0_sqmuxa_0\ : std_logic;
signal adc_c_2 : std_logic;
signal \adcs.M_samples_qZ0Z_23\ : std_logic;
signal \adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_\ : std_logic;
signal \adcs.N_207\ : std_logic;
signal \adcs.M_spi_cycle_q_RNIR468Z0Z_1\ : std_logic;
signal \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\ : std_logic;
signal \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\ : std_logic;
signal \adcs.M_samples_d_0_sqmuxa\ : std_logic;
signal \sample_fifo.N_213_cascade_\ : std_logic;
signal \sample_fifo.N_235\ : std_logic;
signal \M_samples_to_send_qZ0Z_1\ : std_logic;
signal \M_samples_to_send_qZ0Z_0\ : std_logic;
signal \sample_fifo.N_182_i\ : std_logic;
signal \uart_tx_N_170_1_cascade_\ : std_logic;
signal \N_211_cascade_\ : std_logic;
signal \N_169_0\ : std_logic;
signal \adcs.M_samples_q_esr_RNO_0Z0Z_15\ : std_logic;
signal \adcs.N_579_0\ : std_logic;
signal \adcs.N_264\ : std_logic;
signal \adcs.M_spi_cycle_qZ0Z_1\ : std_logic;
signal \adcs.M_spi_cycle_qZ0Z_0\ : std_logic;
signal \adcs.un1_M_spi_cycle_q_1_c2\ : std_logic;
signal \adcs.M_spi_cycle_qZ0Z_3\ : std_logic;
signal \adcs.N_216\ : std_logic;
signal \adcs.M_spi_cycle_qZ0Z_4\ : std_logic;
signal \adcs.M_spi_cycle_qZ0Z_2\ : std_logic;
signal \N_104_i\ : std_logic;
signal \adcs.M_main_clock_count_d7_3\ : std_logic;
signal \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO\ : std_logic;
signal \adcs.M_main_clock_count_d7_4\ : std_logic;
signal \adcs.M_main_clock_count_qZ0Z_3\ : std_logic;
signal \M_samples_buffer_qZ0Z_0\ : std_logic;
signal \M_samples_buffer_qZ0Z_1\ : std_logic;
signal \M_samples_buffer_qZ0Z_2\ : std_logic;
signal \M_samples_buffer_qZ0Z_3\ : std_logic;
signal \M_samples_buffer_qZ0Z_4\ : std_logic;
signal \M_samples_buffer_qZ0Z_5\ : std_logic;
signal \M_samples_buffer_qZ0Z_7\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_6\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_2\ : std_logic;
signal \N_175_i\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_4\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_0\ : std_logic;
signal \uart_tx.M_txReg_q_RNOZ0Z_4_cascade_\ : std_logic;
signal \uart_tx.M_txReg_q_RNOZ0Z_5\ : std_logic;
signal \uart_tx.N_131_0\ : std_logic;
signal \sample_fifo.M_raddr_qZ0Z_1\ : std_logic;
signal \sample_fifo.N_197_i\ : std_logic;
signal \sample_fifo.M_waddr_delay_qZ0Z_0\ : std_logic;
signal \sample_fifo.N_197_i_cascade_\ : std_logic;
signal \sample_fifo_M_raddr_q_0\ : std_logic;
signal \sample_fifo.M_waddr_qZ0Z_1\ : std_logic;
signal \sample_fifo.M_waddr_delay_qZ0Z_1\ : std_logic;
signal \uart_tx.M_bitCtr_qZ0Z_1\ : std_logic;
signal \uart_tx.M_state_q_ns_0_a2_1_1_0\ : std_logic;
signal \uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_\ : std_logic;
signal \sample_fifo.N_209\ : std_logic;
signal \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_\ : std_logic;
signal \M_send_sync_byte_qZ0\ : std_logic;
signal \uart_tx.N_169_cascade_\ : std_logic;
signal \uart_tx.M_state_q_ns_0_0_0\ : std_logic;
signal \bfn_13_28_0_\ : std_logic;
signal \slower_clock.M_count_d7_0\ : std_logic;
signal \slower_clock.M_count_d7_1\ : std_logic;
signal \slower_clock.M_count_d7_2\ : std_logic;
signal \slower_clock.M_count_d7_3\ : std_logic;
signal \slower_clock.M_count_d7_4\ : std_logic;
signal \slower_clock.M_count_d7_5\ : std_logic;
signal \slower_clock.M_count_d7\ : std_logic;
signal led_c_1 : std_logic;
signal led_c_0 : std_logic;
signal \sample_fifo.ram.M_sample_fifo_dout_6\ : std_logic;
signal \N_211\ : std_logic;
signal \M_samples_buffer_qZ0Z_14\ : std_logic;
signal \N_202\ : std_logic;
signal \M_samples_buffer_qZ0Z_6\ : std_logic;
signal \N_169_0_g\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_5\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_1\ : std_logic;
signal \uart_tx.M_txReg_q_RNOZ0Z_1_cascade_\ : std_logic;
signal \uart_tx.M_txReg_d_3_7_ns_1\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_7\ : std_logic;
signal \uart_tx.M_savedData_qZ0Z_3\ : std_logic;
signal \uart_tx.M_bitCtr_qZ0Z_2\ : std_logic;
signal \uart_tx.M_txReg_q_RNOZ0Z_2\ : std_logic;
signal \uart_tx.N_124_i_cascade_\ : std_logic;
signal \uart_tx.M_bitCtr_qZ1Z_0\ : std_logic;
signal \uart_tx.M_ctr_q_RNO_0Z0Z_0\ : std_logic;
signal \bfn_14_23_0_\ : std_logic;
signal \uart_tx.un1_M_ctr_q_3_cry_0\ : std_logic;
signal \uart_tx.un1_M_ctr_q_3_cry_1\ : std_logic;
signal \uart_tx.M_ctr_q_RNO_0Z0Z_3\ : std_logic;
signal \uart_tx.un1_M_ctr_q_3_cry_2\ : std_logic;
signal \uart_tx.un1_M_ctr_q_3_cry_3\ : std_logic;
signal \uart_tx.N_124_i\ : std_logic;
signal \uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_\ : std_logic;
signal \uart_tx.M_ctr_qZ0Z_0\ : std_logic;
signal \uart_tx.M_ctr_qZ1Z_2\ : std_logic;
signal \uart_tx.M_ctr_qZ0Z_4\ : std_logic;
signal \uart_tx.M_ctr_qZ1Z_3\ : std_logic;
signal \uart_tx.M_state_q_ns_0_o2_1_0_cascade_\ : std_logic;
signal \uart_tx.M_ctr_qZ0Z_1\ : std_logic;
signal \uart_tx.N_166_0\ : std_logic;
signal \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_\ : std_logic;
signal \N_261_cascade_\ : std_logic;
signal \uart_tx.N_170_1_i\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_0\ : std_logic;
signal \bfn_14_25_0_\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_1\ : std_logic;
signal \M_samples_until_sync_byte_q_RNO_0Z0Z_1\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_0\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_2\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_1\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_2\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_3\ : std_logic;
signal \M_read_fifo_requested_qZ0\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_4\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_5\ : std_logic;
signal \un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_4\ : std_logic;
signal \N_261\ : std_logic;
signal \M_samples_until_sync_byte_q_RNO_0Z0Z_3\ : std_logic;
signal \M_samples_until_sync_byte_qZ0Z_3\ : std_logic;
signal \slower_clock.M_count_d7_4_and\ : std_logic;
signal \slower_clock.M_count_d7_5_and\ : std_logic;
signal \slower_clock.M_count_d7_6_and\ : std_logic;
signal \slower_clock.M_count_d7_3_and\ : std_logic;
signal \slower_clock.M_count_d7_0_and\ : std_logic;
signal \slower_clock.M_count_d7_1_and\ : std_logic;
signal \slower_clock.M_count_d7_2_and\ : std_logic;
signal \bfn_14_30_0_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_2\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_1\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_2\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_3\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_4\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_5\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_6\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_7\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_8\ : std_logic;
signal \bfn_14_31_0_\ : std_logic;
signal \slow_clock.M_count_qZ0Z_10\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_9\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_10\ : std_logic;
signal \slow_clock.M_count_qZ0Z_12\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_11\ : std_logic;
signal \slow_clock.M_count_qZ0Z_13\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_12\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_13\ : std_logic;
signal \slow_clock.M_count_qZ0Z_15\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_14\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_15\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_16\ : std_logic;
signal \bfn_14_32_0_\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_17\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_18\ : std_logic;
signal \slow_clock.M_count_qZ0Z_20\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_19\ : std_logic;
signal \slow_clock.M_count_qZ0Z_21\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_20\ : std_logic;
signal \slow_clock.un1_M_count_d_1_cry_21\ : std_logic;
signal \uart_tx.M_txReg_d_3\ : std_logic;
signal \uart_tx.M_state_qZ0Z_1\ : std_logic;
signal \uart_tx.M_state_qZ0Z_0\ : std_logic;
signal usb_tx_c : std_logic;
signal \uart_tx_N_170_1\ : std_logic;
signal \slower_clock.M_count_qZ0Z_0\ : std_logic;
signal \slower_clock.M_count_qZ0Z_1\ : std_logic;
signal \bfn_15_26_0_\ : std_logic;
signal \slower_clock.M_count_qZ0Z_2\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_1\ : std_logic;
signal \slower_clock.M_count_qZ0Z_3\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_2\ : std_logic;
signal \slower_clock.M_count_qZ0Z_4\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_3\ : std_logic;
signal \slower_clock.M_count_qZ0Z_5\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_4\ : std_logic;
signal \slower_clock.M_count_qZ0Z_6\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_5\ : std_logic;
signal \slower_clock.M_count_qZ0Z_7\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_6\ : std_logic;
signal \slower_clock.M_count_qZ0Z_8\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_7\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_8\ : std_logic;
signal \slower_clock.M_count_qZ0Z_9\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_8_THRU_CO\ : std_logic;
signal \bfn_15_27_0_\ : std_logic;
signal \slower_clock.M_count_qZ0Z_10\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_9\ : std_logic;
signal \slower_clock.M_count_qZ0Z_11\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_10\ : std_logic;
signal \slower_clock.M_count_qZ0Z_12\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_11\ : std_logic;
signal \slower_clock.M_count_qZ0Z_13\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_12\ : std_logic;
signal \slower_clock.M_count_qZ0Z_14\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_13_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_13\ : std_logic;
signal \slower_clock.M_count_qZ0Z_15\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_14_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_14\ : std_logic;
signal \slower_clock.M_count_qZ0Z_16\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_15_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_15\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_16\ : std_logic;
signal \slower_clock.M_count_qZ0Z_17\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_16_THRU_CO\ : std_logic;
signal \bfn_15_28_0_\ : std_logic;
signal \slower_clock.M_count_qZ0Z_18\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_17\ : std_logic;
signal \slower_clock.M_count_qZ0Z_19\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_18_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_18\ : std_logic;
signal \slower_clock.M_count_qZ0Z_20\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_19\ : std_logic;
signal \slower_clock.M_count_qZ0Z_21\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_20_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_20\ : std_logic;
signal \slower_clock.M_count_qZ0Z_22\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_21_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_21\ : std_logic;
signal \slower_clock.M_count_qZ0Z_23\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_22_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_22\ : std_logic;
signal \slower_clock.M_count_qZ0Z_24\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_23_THRU_CO\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_23\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_24\ : std_logic;
signal \bfn_15_29_0_\ : std_logic;
signal \slower_clock.M_count_qZ0Z_26\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_25\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_26\ : std_logic;
signal \slower_clock.M_count_qZ0Z_27\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_18\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_8\ : std_logic;
signal \slow_clock.M_count_qZ0Z_1\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_6\ : std_logic;
signal \slow_clock.M_count_qZ0Z_8\ : std_logic;
signal \slow_clock.M_count_d7_12\ : std_logic;
signal \slow_clock.M_count_d7_14_cascade_\ : std_logic;
signal \slow_clock.M_count_d7_20_cascade_\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_14\ : std_logic;
signal \slow_clock.M_count_qZ0Z_14\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_9\ : std_logic;
signal \slow_clock.M_count_qZ0Z_9\ : std_logic;
signal \slow_clock.M_count_qZ0Z_17\ : std_logic;
signal \slow_clock.M_count_qZ0Z_16\ : std_logic;
signal \slow_clock.M_count_qZ0Z_0\ : std_logic;
signal \slow_clock.M_count_d7_11\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_19\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_22\ : std_logic;
signal \slow_clock.M_count_qZ0Z_7\ : std_logic;
signal \slow_clock.M_count_qZ0Z_19\ : std_logic;
signal \slow_clock.M_count_qZ0Z_22\ : std_logic;
signal \slow_clock.M_count_qZ0Z_18\ : std_logic;
signal \slow_clock.M_count_d7_13\ : std_logic;
signal \slow_clock.M_count_d7_20\ : std_logic;
signal \slow_clock.M_count_d7_16\ : std_logic;
signal \slow_clock.M_count_q_RNO_0Z0Z_11\ : std_logic;
signal \slow_clock.M_count_qZ0Z_11\ : std_logic;
signal \slow_clock.M_count_qZ0Z_5\ : std_logic;
signal \slow_clock.M_count_qZ0Z_4\ : std_logic;
signal \slow_clock.M_count_qZ0Z_6\ : std_logic;
signal \slow_clock.M_count_qZ0Z_3\ : std_logic;
signal \slow_clock.M_count_d7_15\ : std_logic;
signal \slower_clock.un1_M_count_d_1_cry_24_THRU_CO\ : std_logic;
signal \slower_clock.M_count_d7_THRU_CO\ : std_logic;
signal \slower_clock.M_count_qZ0Z_25\ : std_logic;
signal \N_508_g\ : std_logic;
signal \M_reset_cond_out_g_0\ : std_logic;
signal \GB_BUFFER_M_reset_cond_out_g_0_THRU_CO\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_0\ : std_logic;
signal \reset_cond.M_stage_qZ0Z_1\ : std_logic;
signal rst_n_c : std_logic;
signal \reset_cond.M_stage_qZ0Z_2\ : std_logic;
signal \reset_cond.M_reset_cond_out_0\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal adc_chip_select_wire : std_logic;
signal adc_clock_wire : std_logic;
signal adc_data_out_wire : std_logic;
signal adc_wire : std_logic_vector(2 downto 0);
signal led_wire : std_logic_vector(7 downto 0);
signal rst_n_wire : std_logic;
signal usb_tx_wire : std_logic;
signal \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \sample_fifo.ram.mem_mem_0_0_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \sample_fifo.ram.mem_mem_0_0_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \sample_fifo.ram.mem_mem_0_0_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \sample_fifo.ram.mem_mem_0_0_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \sample_fifo.ram.mem_mem_0_1_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \sample_fifo.ram.mem_mem_0_1_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \sample_fifo.ram.mem_mem_0_1_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \sample_fifo.ram.mem_mem_0_1_physical_WDATA_wire\ : std_logic_vector(15 downto 0);

begin
    clk_wire <= clk;
    adc_chip_select <= adc_chip_select_wire;
    adc_clock <= adc_clock_wire;
    adc_data_out <= adc_data_out_wire;
    adc_wire <= adc;
    led <= led_wire;
    rst_n_wire <= rst_n;
    usb_tx <= usb_tx_wire;
    \sample_fifo.ram.M_sample_fifo_dout_15\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(15);
    \sample_fifo.ram.M_sample_fifo_dout_14\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(14);
    \sample_fifo.ram.M_sample_fifo_dout_13\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(13);
    \sample_fifo.ram.M_sample_fifo_dout_12\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(12);
    \sample_fifo.ram.M_sample_fifo_dout_11\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(11);
    \sample_fifo.ram.M_sample_fifo_dout_10\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(10);
    \sample_fifo.ram.M_sample_fifo_dout_9\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(9);
    \sample_fifo.ram.M_sample_fifo_dout_8\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(8);
    \sample_fifo.ram.M_sample_fifo_dout_7\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(7);
    \sample_fifo.ram.M_sample_fifo_dout_6\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(6);
    \sample_fifo.ram.M_sample_fifo_dout_5\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(5);
    \sample_fifo.ram.M_sample_fifo_dout_4\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(4);
    \sample_fifo.ram.M_sample_fifo_dout_3\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(3);
    \sample_fifo.ram.M_sample_fifo_dout_2\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(2);
    \sample_fifo.ram.M_sample_fifo_dout_1\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(1);
    \sample_fifo.ram.M_sample_fifo_dout_0\ <= \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\(0);
    \sample_fifo.ram.mem_mem_0_0_physical_RADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__6370\&\N__6322\;
    \sample_fifo.ram.mem_mem_0_0_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__7288\&\N__5623\;
    \sample_fifo.ram.mem_mem_0_0_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \sample_fifo.ram.mem_mem_0_0_physical_WDATA_wire\ <= \N__4444\&\N__4486\&\N__4567\&\N__4432\&\N__4477\&\N__4504\&\N__4579\&\N__4516\&\N__4426\&\N__4510\&\N__4420\&\N__4414\&\N__4948\&\N__4438\&\N__4498\&\N__4522\;
    \sample_fifo.ram.M_sample_fifo_dout_23\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(7);
    \sample_fifo.ram.M_sample_fifo_dout_22\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(6);
    \sample_fifo.ram.M_sample_fifo_dout_21\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(5);
    \sample_fifo.ram.M_sample_fifo_dout_20\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(4);
    \sample_fifo.ram.M_sample_fifo_dout_19\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(3);
    \sample_fifo.ram.M_sample_fifo_dout_18\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(2);
    \sample_fifo.ram.M_sample_fifo_dout_17\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(1);
    \sample_fifo.ram.M_sample_fifo_dout_16\ <= \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\(0);
    \sample_fifo.ram.mem_mem_0_1_physical_RADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__6364\&\N__6316\;
    \sample_fifo.ram.mem_mem_0_1_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__7282\&\N__5616\;
    \sample_fifo.ram.mem_mem_0_1_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \sample_fifo.ram.mem_mem_0_1_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__4585\&\N__5632\&\N__4555\&\N__4543\&\N__4492\&\N__4537\&\N__4549\&\N__4468\;

    \sample_fifo.ram.mem_mem_0_0_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 0,
            READ_MODE => 0,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \sample_fifo.ram.mem_mem_0_0_physical_RDATA_wire\,
            RADDR => \sample_fifo.ram.mem_mem_0_0_physical_RADDR_wire\,
            WADDR => \sample_fifo.ram.mem_mem_0_0_physical_WADDR_wire\,
            MASK => \sample_fifo.ram.mem_mem_0_0_physical_MASK_wire\,
            WDATA => \sample_fifo.ram.mem_mem_0_0_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__10030\,
            RE => \N__4282\,
            WCLKE => \N__5788\,
            WCLK => \N__10031\,
            WE => \N__4283\
        );

    \sample_fifo.ram.mem_mem_0_1_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 0,
            READ_MODE => 0,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \sample_fifo.ram.mem_mem_0_1_physical_RDATA_wire\,
            RADDR => \sample_fifo.ram.mem_mem_0_1_physical_RADDR_wire\,
            WADDR => \sample_fifo.ram.mem_mem_0_1_physical_WADDR_wire\,
            MASK => \sample_fifo.ram.mem_mem_0_1_physical_MASK_wire\,
            WDATA => \sample_fifo.ram.mem_mem_0_1_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__10043\,
            RE => \N__4284\,
            WCLKE => \N__5784\,
            WCLK => \N__10044\,
            WE => \N__4285\
        );

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__10727\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10729\,
            DIN => \N__10728\,
            DOUT => \N__10727\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__10729\,
            PADOUT => \N__10728\,
            PADIN => \N__10727\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_chip_select_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10718\,
            DIN => \N__10717\,
            DOUT => \N__10716\,
            PACKAGEPIN => adc_chip_select_wire
        );

    \adc_chip_select_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10718\,
            PADOUT => \N__10717\,
            PADIN => \N__10716\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__5473\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_clock_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10709\,
            DIN => \N__10708\,
            DOUT => \N__10707\,
            PACKAGEPIN => adc_clock_wire
        );

    \adc_clock_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10709\,
            PADOUT => \N__10708\,
            PADIN => \N__10707\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__4531\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_data_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10700\,
            DIN => \N__10699\,
            DOUT => \N__10698\,
            PACKAGEPIN => adc_data_out_wire
        );

    \adc_data_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10700\,
            PADOUT => \N__10699\,
            PADIN => \N__10698\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__6826\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10691\,
            DIN => \N__10690\,
            DOUT => \N__10689\,
            PACKAGEPIN => adc_wire(0)
        );

    \adc_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__10691\,
            PADOUT => \N__10690\,
            PADIN => \N__10689\,
            CLOCKENABLE => 'H',
            DIN0 => adc_c_0,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10682\,
            DIN => \N__10681\,
            DOUT => \N__10680\,
            PACKAGEPIN => adc_wire(1)
        );

    \adc_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__10682\,
            PADOUT => \N__10681\,
            PADIN => \N__10680\,
            CLOCKENABLE => 'H',
            DIN0 => adc_c_1,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \adc_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10673\,
            DIN => \N__10672\,
            DOUT => \N__10671\,
            PACKAGEPIN => adc_wire(2)
        );

    \adc_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__10673\,
            PADOUT => \N__10672\,
            PADIN => \N__10671\,
            CLOCKENABLE => 'H',
            DIN0 => adc_c_2,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10664\,
            DIN => \N__10663\,
            DOUT => \N__10662\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10664\,
            PADOUT => \N__10663\,
            PADIN => \N__10662\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7891\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10655\,
            DIN => \N__10654\,
            DOUT => \N__10653\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10655\,
            PADOUT => \N__10654\,
            PADIN => \N__10653\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7924\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10646\,
            DIN => \N__10645\,
            DOUT => \N__10644\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10646\,
            PADOUT => \N__10645\,
            PADIN => \N__10644\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuft_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10637\,
            DIN => \N__10636\,
            DOUT => \N__10635\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuft_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__10637\,
            PADOUT => \N__10636\,
            PADIN => \N__10635\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuft_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10628\,
            DIN => \N__10627\,
            DOUT => \N__10626\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuft_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__10628\,
            PADOUT => \N__10627\,
            PADIN => \N__10626\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuft_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10619\,
            DIN => \N__10618\,
            DOUT => \N__10617\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuft_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__10619\,
            PADOUT => \N__10618\,
            PADIN => \N__10617\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuft_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10610\,
            DIN => \N__10609\,
            DOUT => \N__10608\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuft_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__10610\,
            PADOUT => \N__10609\,
            PADIN => \N__10608\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_obuft_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10601\,
            DIN => \N__10600\,
            DOUT => \N__10599\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuft_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__10601\,
            PADOUT => \N__10600\,
            PADIN => \N__10599\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \rst_n_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10592\,
            DIN => \N__10591\,
            DOUT => \N__10590\,
            PACKAGEPIN => rst_n_wire
        );

    \rst_n_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__10592\,
            PADOUT => \N__10591\,
            PADIN => \N__10590\,
            CLOCKENABLE => 'H',
            DIN0 => rst_n_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \usb_tx_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__10583\,
            DIN => \N__10582\,
            DOUT => \N__10581\,
            PACKAGEPIN => usb_tx_wire
        );

    \usb_tx_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__10583\,
            PADOUT => \N__10582\,
            PADIN => \N__10581\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__8620\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__2472\ : InMux
    port map (
            O => \N__10564\,
            I => \N__10561\
        );

    \I__2471\ : LocalMux
    port map (
            O => \N__10561\,
            I => \N__10557\
        );

    \I__2470\ : InMux
    port map (
            O => \N__10560\,
            I => \N__10554\
        );

    \I__2469\ : Odrv4
    port map (
            O => \N__10557\,
            I => \slow_clock.M_count_qZ0Z_3\
        );

    \I__2468\ : LocalMux
    port map (
            O => \N__10554\,
            I => \slow_clock.M_count_qZ0Z_3\
        );

    \I__2467\ : InMux
    port map (
            O => \N__10549\,
            I => \N__10546\
        );

    \I__2466\ : LocalMux
    port map (
            O => \N__10546\,
            I => \N__10541\
        );

    \I__2465\ : InMux
    port map (
            O => \N__10545\,
            I => \N__10536\
        );

    \I__2464\ : InMux
    port map (
            O => \N__10544\,
            I => \N__10536\
        );

    \I__2463\ : Span4Mux_h
    port map (
            O => \N__10541\,
            I => \N__10531\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__10536\,
            I => \N__10531\
        );

    \I__2461\ : Span4Mux_s1_v
    port map (
            O => \N__10531\,
            I => \N__10521\
        );

    \I__2460\ : InMux
    port map (
            O => \N__10530\,
            I => \N__10516\
        );

    \I__2459\ : InMux
    port map (
            O => \N__10529\,
            I => \N__10516\
        );

    \I__2458\ : InMux
    port map (
            O => \N__10528\,
            I => \N__10513\
        );

    \I__2457\ : InMux
    port map (
            O => \N__10527\,
            I => \N__10504\
        );

    \I__2456\ : InMux
    port map (
            O => \N__10526\,
            I => \N__10504\
        );

    \I__2455\ : InMux
    port map (
            O => \N__10525\,
            I => \N__10504\
        );

    \I__2454\ : InMux
    port map (
            O => \N__10524\,
            I => \N__10504\
        );

    \I__2453\ : Odrv4
    port map (
            O => \N__10521\,
            I => \slow_clock.M_count_d7_15\
        );

    \I__2452\ : LocalMux
    port map (
            O => \N__10516\,
            I => \slow_clock.M_count_d7_15\
        );

    \I__2451\ : LocalMux
    port map (
            O => \N__10513\,
            I => \slow_clock.M_count_d7_15\
        );

    \I__2450\ : LocalMux
    port map (
            O => \N__10504\,
            I => \slow_clock.M_count_d7_15\
        );

    \I__2449\ : InMux
    port map (
            O => \N__10495\,
            I => \N__10492\
        );

    \I__2448\ : LocalMux
    port map (
            O => \N__10492\,
            I => \N__10489\
        );

    \I__2447\ : Odrv4
    port map (
            O => \N__10489\,
            I => \slower_clock.un1_M_count_d_1_cry_24_THRU_CO\
        );

    \I__2446\ : InMux
    port map (
            O => \N__10486\,
            I => \N__10481\
        );

    \I__2445\ : InMux
    port map (
            O => \N__10485\,
            I => \N__10478\
        );

    \I__2444\ : InMux
    port map (
            O => \N__10484\,
            I => \N__10464\
        );

    \I__2443\ : LocalMux
    port map (
            O => \N__10481\,
            I => \N__10461\
        );

    \I__2442\ : LocalMux
    port map (
            O => \N__10478\,
            I => \N__10458\
        );

    \I__2441\ : InMux
    port map (
            O => \N__10477\,
            I => \N__10455\
        );

    \I__2440\ : InMux
    port map (
            O => \N__10476\,
            I => \N__10442\
        );

    \I__2439\ : InMux
    port map (
            O => \N__10475\,
            I => \N__10442\
        );

    \I__2438\ : InMux
    port map (
            O => \N__10474\,
            I => \N__10442\
        );

    \I__2437\ : InMux
    port map (
            O => \N__10473\,
            I => \N__10442\
        );

    \I__2436\ : InMux
    port map (
            O => \N__10472\,
            I => \N__10442\
        );

    \I__2435\ : InMux
    port map (
            O => \N__10471\,
            I => \N__10442\
        );

    \I__2434\ : InMux
    port map (
            O => \N__10470\,
            I => \N__10433\
        );

    \I__2433\ : InMux
    port map (
            O => \N__10469\,
            I => \N__10433\
        );

    \I__2432\ : InMux
    port map (
            O => \N__10468\,
            I => \N__10433\
        );

    \I__2431\ : InMux
    port map (
            O => \N__10467\,
            I => \N__10433\
        );

    \I__2430\ : LocalMux
    port map (
            O => \N__10464\,
            I => \N__10430\
        );

    \I__2429\ : Span4Mux_h
    port map (
            O => \N__10461\,
            I => \N__10427\
        );

    \I__2428\ : Span4Mux_h
    port map (
            O => \N__10458\,
            I => \N__10424\
        );

    \I__2427\ : LocalMux
    port map (
            O => \N__10455\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2426\ : LocalMux
    port map (
            O => \N__10442\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2425\ : LocalMux
    port map (
            O => \N__10433\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2424\ : Odrv4
    port map (
            O => \N__10430\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2423\ : Odrv4
    port map (
            O => \N__10427\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2422\ : Odrv4
    port map (
            O => \N__10424\,
            I => \slower_clock.M_count_d7_THRU_CO\
        );

    \I__2421\ : InMux
    port map (
            O => \N__10411\,
            I => \N__10407\
        );

    \I__2420\ : InMux
    port map (
            O => \N__10410\,
            I => \N__10404\
        );

    \I__2419\ : LocalMux
    port map (
            O => \N__10407\,
            I => \N__10398\
        );

    \I__2418\ : LocalMux
    port map (
            O => \N__10404\,
            I => \N__10398\
        );

    \I__2417\ : InMux
    port map (
            O => \N__10403\,
            I => \N__10395\
        );

    \I__2416\ : Span4Mux_h
    port map (
            O => \N__10398\,
            I => \N__10392\
        );

    \I__2415\ : LocalMux
    port map (
            O => \N__10395\,
            I => \slower_clock.M_count_qZ0Z_25\
        );

    \I__2414\ : Odrv4
    port map (
            O => \N__10392\,
            I => \slower_clock.M_count_qZ0Z_25\
        );

    \I__2413\ : CascadeMux
    port map (
            O => \N__10387\,
            I => \N__10381\
        );

    \I__2412\ : CascadeMux
    port map (
            O => \N__10386\,
            I => \N__10378\
        );

    \I__2411\ : CascadeMux
    port map (
            O => \N__10385\,
            I => \N__10370\
        );

    \I__2410\ : InMux
    port map (
            O => \N__10384\,
            I => \N__10366\
        );

    \I__2409\ : InMux
    port map (
            O => \N__10381\,
            I => \N__10359\
        );

    \I__2408\ : InMux
    port map (
            O => \N__10378\,
            I => \N__10359\
        );

    \I__2407\ : InMux
    port map (
            O => \N__10377\,
            I => \N__10359\
        );

    \I__2406\ : InMux
    port map (
            O => \N__10376\,
            I => \N__10352\
        );

    \I__2405\ : InMux
    port map (
            O => \N__10375\,
            I => \N__10352\
        );

    \I__2404\ : InMux
    port map (
            O => \N__10374\,
            I => \N__10352\
        );

    \I__2403\ : InMux
    port map (
            O => \N__10373\,
            I => \N__10345\
        );

    \I__2402\ : InMux
    port map (
            O => \N__10370\,
            I => \N__10345\
        );

    \I__2401\ : InMux
    port map (
            O => \N__10369\,
            I => \N__10345\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__10366\,
            I => \N__10323\
        );

    \I__2399\ : LocalMux
    port map (
            O => \N__10359\,
            I => \N__10320\
        );

    \I__2398\ : LocalMux
    port map (
            O => \N__10352\,
            I => \N__10317\
        );

    \I__2397\ : LocalMux
    port map (
            O => \N__10345\,
            I => \N__10314\
        );

    \I__2396\ : SRMux
    port map (
            O => \N__10344\,
            I => \N__10267\
        );

    \I__2395\ : SRMux
    port map (
            O => \N__10343\,
            I => \N__10267\
        );

    \I__2394\ : SRMux
    port map (
            O => \N__10342\,
            I => \N__10267\
        );

    \I__2393\ : SRMux
    port map (
            O => \N__10341\,
            I => \N__10267\
        );

    \I__2392\ : SRMux
    port map (
            O => \N__10340\,
            I => \N__10267\
        );

    \I__2391\ : SRMux
    port map (
            O => \N__10339\,
            I => \N__10267\
        );

    \I__2390\ : SRMux
    port map (
            O => \N__10338\,
            I => \N__10267\
        );

    \I__2389\ : SRMux
    port map (
            O => \N__10337\,
            I => \N__10267\
        );

    \I__2388\ : SRMux
    port map (
            O => \N__10336\,
            I => \N__10267\
        );

    \I__2387\ : SRMux
    port map (
            O => \N__10335\,
            I => \N__10267\
        );

    \I__2386\ : SRMux
    port map (
            O => \N__10334\,
            I => \N__10267\
        );

    \I__2385\ : SRMux
    port map (
            O => \N__10333\,
            I => \N__10267\
        );

    \I__2384\ : SRMux
    port map (
            O => \N__10332\,
            I => \N__10267\
        );

    \I__2383\ : SRMux
    port map (
            O => \N__10331\,
            I => \N__10267\
        );

    \I__2382\ : SRMux
    port map (
            O => \N__10330\,
            I => \N__10267\
        );

    \I__2381\ : SRMux
    port map (
            O => \N__10329\,
            I => \N__10267\
        );

    \I__2380\ : SRMux
    port map (
            O => \N__10328\,
            I => \N__10267\
        );

    \I__2379\ : SRMux
    port map (
            O => \N__10327\,
            I => \N__10267\
        );

    \I__2378\ : SRMux
    port map (
            O => \N__10326\,
            I => \N__10267\
        );

    \I__2377\ : Glb2LocalMux
    port map (
            O => \N__10323\,
            I => \N__10267\
        );

    \I__2376\ : Glb2LocalMux
    port map (
            O => \N__10320\,
            I => \N__10267\
        );

    \I__2375\ : Glb2LocalMux
    port map (
            O => \N__10317\,
            I => \N__10267\
        );

    \I__2374\ : Glb2LocalMux
    port map (
            O => \N__10314\,
            I => \N__10267\
        );

    \I__2373\ : GlobalMux
    port map (
            O => \N__10267\,
            I => \N__10264\
        );

    \I__2372\ : gio2CtrlBuf
    port map (
            O => \N__10264\,
            I => \N_508_g\
        );

    \I__2371\ : InMux
    port map (
            O => \N__10261\,
            I => \N__10247\
        );

    \I__2370\ : InMux
    port map (
            O => \N__10260\,
            I => \N__10247\
        );

    \I__2369\ : InMux
    port map (
            O => \N__10259\,
            I => \N__10247\
        );

    \I__2368\ : InMux
    port map (
            O => \N__10258\,
            I => \N__10244\
        );

    \I__2367\ : InMux
    port map (
            O => \N__10257\,
            I => \N__10241\
        );

    \I__2366\ : InMux
    port map (
            O => \N__10256\,
            I => \N__10236\
        );

    \I__2365\ : InMux
    port map (
            O => \N__10255\,
            I => \N__10236\
        );

    \I__2364\ : InMux
    port map (
            O => \N__10254\,
            I => \N__10233\
        );

    \I__2363\ : LocalMux
    port map (
            O => \N__10247\,
            I => \N__10207\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10244\,
            I => \N__10204\
        );

    \I__2361\ : LocalMux
    port map (
            O => \N__10241\,
            I => \N__10201\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10236\,
            I => \N__10198\
        );

    \I__2359\ : LocalMux
    port map (
            O => \N__10233\,
            I => \N__10195\
        );

    \I__2358\ : SRMux
    port map (
            O => \N__10232\,
            I => \N__10138\
        );

    \I__2357\ : SRMux
    port map (
            O => \N__10231\,
            I => \N__10138\
        );

    \I__2356\ : SRMux
    port map (
            O => \N__10230\,
            I => \N__10138\
        );

    \I__2355\ : SRMux
    port map (
            O => \N__10229\,
            I => \N__10138\
        );

    \I__2354\ : SRMux
    port map (
            O => \N__10228\,
            I => \N__10138\
        );

    \I__2353\ : SRMux
    port map (
            O => \N__10227\,
            I => \N__10138\
        );

    \I__2352\ : SRMux
    port map (
            O => \N__10226\,
            I => \N__10138\
        );

    \I__2351\ : SRMux
    port map (
            O => \N__10225\,
            I => \N__10138\
        );

    \I__2350\ : SRMux
    port map (
            O => \N__10224\,
            I => \N__10138\
        );

    \I__2349\ : SRMux
    port map (
            O => \N__10223\,
            I => \N__10138\
        );

    \I__2348\ : SRMux
    port map (
            O => \N__10222\,
            I => \N__10138\
        );

    \I__2347\ : SRMux
    port map (
            O => \N__10221\,
            I => \N__10138\
        );

    \I__2346\ : SRMux
    port map (
            O => \N__10220\,
            I => \N__10138\
        );

    \I__2345\ : SRMux
    port map (
            O => \N__10219\,
            I => \N__10138\
        );

    \I__2344\ : SRMux
    port map (
            O => \N__10218\,
            I => \N__10138\
        );

    \I__2343\ : SRMux
    port map (
            O => \N__10217\,
            I => \N__10138\
        );

    \I__2342\ : SRMux
    port map (
            O => \N__10216\,
            I => \N__10138\
        );

    \I__2341\ : SRMux
    port map (
            O => \N__10215\,
            I => \N__10138\
        );

    \I__2340\ : SRMux
    port map (
            O => \N__10214\,
            I => \N__10138\
        );

    \I__2339\ : SRMux
    port map (
            O => \N__10213\,
            I => \N__10138\
        );

    \I__2338\ : SRMux
    port map (
            O => \N__10212\,
            I => \N__10138\
        );

    \I__2337\ : SRMux
    port map (
            O => \N__10211\,
            I => \N__10138\
        );

    \I__2336\ : SRMux
    port map (
            O => \N__10210\,
            I => \N__10138\
        );

    \I__2335\ : Glb2LocalMux
    port map (
            O => \N__10207\,
            I => \N__10138\
        );

    \I__2334\ : Glb2LocalMux
    port map (
            O => \N__10204\,
            I => \N__10138\
        );

    \I__2333\ : Glb2LocalMux
    port map (
            O => \N__10201\,
            I => \N__10138\
        );

    \I__2332\ : Glb2LocalMux
    port map (
            O => \N__10198\,
            I => \N__10138\
        );

    \I__2331\ : Glb2LocalMux
    port map (
            O => \N__10195\,
            I => \N__10138\
        );

    \I__2330\ : GlobalMux
    port map (
            O => \N__10138\,
            I => \N__10135\
        );

    \I__2329\ : gio2CtrlBuf
    port map (
            O => \N__10135\,
            I => \M_reset_cond_out_g_0\
        );

    \I__2328\ : IoInMux
    port map (
            O => \N__10132\,
            I => \N__10129\
        );

    \I__2327\ : LocalMux
    port map (
            O => \N__10129\,
            I => \GB_BUFFER_M_reset_cond_out_g_0_THRU_CO\
        );

    \I__2326\ : InMux
    port map (
            O => \N__10126\,
            I => \N__10123\
        );

    \I__2325\ : LocalMux
    port map (
            O => \N__10123\,
            I => \reset_cond.M_stage_qZ0Z_0\
        );

    \I__2324\ : InMux
    port map (
            O => \N__10120\,
            I => \N__10117\
        );

    \I__2323\ : LocalMux
    port map (
            O => \N__10117\,
            I => \reset_cond.M_stage_qZ0Z_1\
        );

    \I__2322\ : InMux
    port map (
            O => \N__10114\,
            I => \N__10111\
        );

    \I__2321\ : LocalMux
    port map (
            O => \N__10111\,
            I => \N__10105\
        );

    \I__2320\ : InMux
    port map (
            O => \N__10110\,
            I => \N__10102\
        );

    \I__2319\ : InMux
    port map (
            O => \N__10109\,
            I => \N__10097\
        );

    \I__2318\ : InMux
    port map (
            O => \N__10108\,
            I => \N__10097\
        );

    \I__2317\ : Span4Mux_v
    port map (
            O => \N__10105\,
            I => \N__10094\
        );

    \I__2316\ : LocalMux
    port map (
            O => \N__10102\,
            I => \N__10089\
        );

    \I__2315\ : LocalMux
    port map (
            O => \N__10097\,
            I => \N__10089\
        );

    \I__2314\ : Sp12to4
    port map (
            O => \N__10094\,
            I => \N__10086\
        );

    \I__2313\ : Span4Mux_s3_h
    port map (
            O => \N__10089\,
            I => \N__10083\
        );

    \I__2312\ : Span12Mux_s3_h
    port map (
            O => \N__10086\,
            I => \N__10078\
        );

    \I__2311\ : Sp12to4
    port map (
            O => \N__10083\,
            I => \N__10078\
        );

    \I__2310\ : Span12Mux_v
    port map (
            O => \N__10078\,
            I => \N__10075\
        );

    \I__2309\ : Span12Mux_h
    port map (
            O => \N__10075\,
            I => \N__10072\
        );

    \I__2308\ : Odrv12
    port map (
            O => \N__10072\,
            I => rst_n_c
        );

    \I__2307\ : InMux
    port map (
            O => \N__10069\,
            I => \N__10066\
        );

    \I__2306\ : LocalMux
    port map (
            O => \N__10066\,
            I => \reset_cond.M_stage_qZ0Z_2\
        );

    \I__2305\ : IoInMux
    port map (
            O => \N__10063\,
            I => \N__10060\
        );

    \I__2304\ : LocalMux
    port map (
            O => \N__10060\,
            I => \reset_cond.M_reset_cond_out_0\
        );

    \I__2303\ : ClkMux
    port map (
            O => \N__10057\,
            I => \N__9880\
        );

    \I__2302\ : ClkMux
    port map (
            O => \N__10056\,
            I => \N__9880\
        );

    \I__2301\ : ClkMux
    port map (
            O => \N__10055\,
            I => \N__9880\
        );

    \I__2300\ : ClkMux
    port map (
            O => \N__10054\,
            I => \N__9880\
        );

    \I__2299\ : ClkMux
    port map (
            O => \N__10053\,
            I => \N__9880\
        );

    \I__2298\ : ClkMux
    port map (
            O => \N__10052\,
            I => \N__9880\
        );

    \I__2297\ : ClkMux
    port map (
            O => \N__10051\,
            I => \N__9880\
        );

    \I__2296\ : ClkMux
    port map (
            O => \N__10050\,
            I => \N__9880\
        );

    \I__2295\ : ClkMux
    port map (
            O => \N__10049\,
            I => \N__9880\
        );

    \I__2294\ : ClkMux
    port map (
            O => \N__10048\,
            I => \N__9880\
        );

    \I__2293\ : ClkMux
    port map (
            O => \N__10047\,
            I => \N__9880\
        );

    \I__2292\ : ClkMux
    port map (
            O => \N__10046\,
            I => \N__9880\
        );

    \I__2291\ : ClkMux
    port map (
            O => \N__10045\,
            I => \N__9880\
        );

    \I__2290\ : ClkMux
    port map (
            O => \N__10044\,
            I => \N__9880\
        );

    \I__2289\ : ClkMux
    port map (
            O => \N__10043\,
            I => \N__9880\
        );

    \I__2288\ : ClkMux
    port map (
            O => \N__10042\,
            I => \N__9880\
        );

    \I__2287\ : ClkMux
    port map (
            O => \N__10041\,
            I => \N__9880\
        );

    \I__2286\ : ClkMux
    port map (
            O => \N__10040\,
            I => \N__9880\
        );

    \I__2285\ : ClkMux
    port map (
            O => \N__10039\,
            I => \N__9880\
        );

    \I__2284\ : ClkMux
    port map (
            O => \N__10038\,
            I => \N__9880\
        );

    \I__2283\ : ClkMux
    port map (
            O => \N__10037\,
            I => \N__9880\
        );

    \I__2282\ : ClkMux
    port map (
            O => \N__10036\,
            I => \N__9880\
        );

    \I__2281\ : ClkMux
    port map (
            O => \N__10035\,
            I => \N__9880\
        );

    \I__2280\ : ClkMux
    port map (
            O => \N__10034\,
            I => \N__9880\
        );

    \I__2279\ : ClkMux
    port map (
            O => \N__10033\,
            I => \N__9880\
        );

    \I__2278\ : ClkMux
    port map (
            O => \N__10032\,
            I => \N__9880\
        );

    \I__2277\ : ClkMux
    port map (
            O => \N__10031\,
            I => \N__9880\
        );

    \I__2276\ : ClkMux
    port map (
            O => \N__10030\,
            I => \N__9880\
        );

    \I__2275\ : ClkMux
    port map (
            O => \N__10029\,
            I => \N__9880\
        );

    \I__2274\ : ClkMux
    port map (
            O => \N__10028\,
            I => \N__9880\
        );

    \I__2273\ : ClkMux
    port map (
            O => \N__10027\,
            I => \N__9880\
        );

    \I__2272\ : ClkMux
    port map (
            O => \N__10026\,
            I => \N__9880\
        );

    \I__2271\ : ClkMux
    port map (
            O => \N__10025\,
            I => \N__9880\
        );

    \I__2270\ : ClkMux
    port map (
            O => \N__10024\,
            I => \N__9880\
        );

    \I__2269\ : ClkMux
    port map (
            O => \N__10023\,
            I => \N__9880\
        );

    \I__2268\ : ClkMux
    port map (
            O => \N__10022\,
            I => \N__9880\
        );

    \I__2267\ : ClkMux
    port map (
            O => \N__10021\,
            I => \N__9880\
        );

    \I__2266\ : ClkMux
    port map (
            O => \N__10020\,
            I => \N__9880\
        );

    \I__2265\ : ClkMux
    port map (
            O => \N__10019\,
            I => \N__9880\
        );

    \I__2264\ : ClkMux
    port map (
            O => \N__10018\,
            I => \N__9880\
        );

    \I__2263\ : ClkMux
    port map (
            O => \N__10017\,
            I => \N__9880\
        );

    \I__2262\ : ClkMux
    port map (
            O => \N__10016\,
            I => \N__9880\
        );

    \I__2261\ : ClkMux
    port map (
            O => \N__10015\,
            I => \N__9880\
        );

    \I__2260\ : ClkMux
    port map (
            O => \N__10014\,
            I => \N__9880\
        );

    \I__2259\ : ClkMux
    port map (
            O => \N__10013\,
            I => \N__9880\
        );

    \I__2258\ : ClkMux
    port map (
            O => \N__10012\,
            I => \N__9880\
        );

    \I__2257\ : ClkMux
    port map (
            O => \N__10011\,
            I => \N__9880\
        );

    \I__2256\ : ClkMux
    port map (
            O => \N__10010\,
            I => \N__9880\
        );

    \I__2255\ : ClkMux
    port map (
            O => \N__10009\,
            I => \N__9880\
        );

    \I__2254\ : ClkMux
    port map (
            O => \N__10008\,
            I => \N__9880\
        );

    \I__2253\ : ClkMux
    port map (
            O => \N__10007\,
            I => \N__9880\
        );

    \I__2252\ : ClkMux
    port map (
            O => \N__10006\,
            I => \N__9880\
        );

    \I__2251\ : ClkMux
    port map (
            O => \N__10005\,
            I => \N__9880\
        );

    \I__2250\ : ClkMux
    port map (
            O => \N__10004\,
            I => \N__9880\
        );

    \I__2249\ : ClkMux
    port map (
            O => \N__10003\,
            I => \N__9880\
        );

    \I__2248\ : ClkMux
    port map (
            O => \N__10002\,
            I => \N__9880\
        );

    \I__2247\ : ClkMux
    port map (
            O => \N__10001\,
            I => \N__9880\
        );

    \I__2246\ : ClkMux
    port map (
            O => \N__10000\,
            I => \N__9880\
        );

    \I__2245\ : ClkMux
    port map (
            O => \N__9999\,
            I => \N__9880\
        );

    \I__2244\ : GlobalMux
    port map (
            O => \N__9880\,
            I => \N__9877\
        );

    \I__2243\ : gio2CtrlBuf
    port map (
            O => \N__9877\,
            I => clk_c_g
        );

    \I__2242\ : CascadeMux
    port map (
            O => \N__9874\,
            I => \slow_clock.M_count_d7_20_cascade_\
        );

    \I__2241\ : InMux
    port map (
            O => \N__9871\,
            I => \N__9868\
        );

    \I__2240\ : LocalMux
    port map (
            O => \N__9868\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_14\
        );

    \I__2239\ : CascadeMux
    port map (
            O => \N__9865\,
            I => \N__9862\
        );

    \I__2238\ : InMux
    port map (
            O => \N__9862\,
            I => \N__9858\
        );

    \I__2237\ : InMux
    port map (
            O => \N__9861\,
            I => \N__9855\
        );

    \I__2236\ : LocalMux
    port map (
            O => \N__9858\,
            I => \slow_clock.M_count_qZ0Z_14\
        );

    \I__2235\ : LocalMux
    port map (
            O => \N__9855\,
            I => \slow_clock.M_count_qZ0Z_14\
        );

    \I__2234\ : InMux
    port map (
            O => \N__9850\,
            I => \N__9847\
        );

    \I__2233\ : LocalMux
    port map (
            O => \N__9847\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_9\
        );

    \I__2232\ : InMux
    port map (
            O => \N__9844\,
            I => \N__9840\
        );

    \I__2231\ : InMux
    port map (
            O => \N__9843\,
            I => \N__9837\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__9840\,
            I => \slow_clock.M_count_qZ0Z_9\
        );

    \I__2229\ : LocalMux
    port map (
            O => \N__9837\,
            I => \slow_clock.M_count_qZ0Z_9\
        );

    \I__2228\ : InMux
    port map (
            O => \N__9832\,
            I => \N__9828\
        );

    \I__2227\ : InMux
    port map (
            O => \N__9831\,
            I => \N__9825\
        );

    \I__2226\ : LocalMux
    port map (
            O => \N__9828\,
            I => \slow_clock.M_count_qZ0Z_17\
        );

    \I__2225\ : LocalMux
    port map (
            O => \N__9825\,
            I => \slow_clock.M_count_qZ0Z_17\
        );

    \I__2224\ : InMux
    port map (
            O => \N__9820\,
            I => \N__9816\
        );

    \I__2223\ : InMux
    port map (
            O => \N__9819\,
            I => \N__9813\
        );

    \I__2222\ : LocalMux
    port map (
            O => \N__9816\,
            I => \slow_clock.M_count_qZ0Z_16\
        );

    \I__2221\ : LocalMux
    port map (
            O => \N__9813\,
            I => \slow_clock.M_count_qZ0Z_16\
        );

    \I__2220\ : CascadeMux
    port map (
            O => \N__9808\,
            I => \N__9802\
        );

    \I__2219\ : InMux
    port map (
            O => \N__9807\,
            I => \N__9797\
        );

    \I__2218\ : InMux
    port map (
            O => \N__9806\,
            I => \N__9797\
        );

    \I__2217\ : InMux
    port map (
            O => \N__9805\,
            I => \N__9794\
        );

    \I__2216\ : InMux
    port map (
            O => \N__9802\,
            I => \N__9791\
        );

    \I__2215\ : LocalMux
    port map (
            O => \N__9797\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__2214\ : LocalMux
    port map (
            O => \N__9794\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__2213\ : LocalMux
    port map (
            O => \N__9791\,
            I => \slow_clock.M_count_qZ0Z_0\
        );

    \I__2212\ : InMux
    port map (
            O => \N__9784\,
            I => \N__9781\
        );

    \I__2211\ : LocalMux
    port map (
            O => \N__9781\,
            I => \slow_clock.M_count_d7_11\
        );

    \I__2210\ : InMux
    port map (
            O => \N__9778\,
            I => \N__9775\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__9775\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_19\
        );

    \I__2208\ : InMux
    port map (
            O => \N__9772\,
            I => \N__9769\
        );

    \I__2207\ : LocalMux
    port map (
            O => \N__9769\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_22\
        );

    \I__2206\ : InMux
    port map (
            O => \N__9766\,
            I => \N__9763\
        );

    \I__2205\ : LocalMux
    port map (
            O => \N__9763\,
            I => \N__9759\
        );

    \I__2204\ : InMux
    port map (
            O => \N__9762\,
            I => \N__9756\
        );

    \I__2203\ : Odrv4
    port map (
            O => \N__9759\,
            I => \slow_clock.M_count_qZ0Z_7\
        );

    \I__2202\ : LocalMux
    port map (
            O => \N__9756\,
            I => \slow_clock.M_count_qZ0Z_7\
        );

    \I__2201\ : InMux
    port map (
            O => \N__9751\,
            I => \N__9747\
        );

    \I__2200\ : InMux
    port map (
            O => \N__9750\,
            I => \N__9744\
        );

    \I__2199\ : LocalMux
    port map (
            O => \N__9747\,
            I => \slow_clock.M_count_qZ0Z_19\
        );

    \I__2198\ : LocalMux
    port map (
            O => \N__9744\,
            I => \slow_clock.M_count_qZ0Z_19\
        );

    \I__2197\ : CascadeMux
    port map (
            O => \N__9739\,
            I => \N__9735\
        );

    \I__2196\ : InMux
    port map (
            O => \N__9738\,
            I => \N__9732\
        );

    \I__2195\ : InMux
    port map (
            O => \N__9735\,
            I => \N__9729\
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__9732\,
            I => \slow_clock.M_count_qZ0Z_22\
        );

    \I__2193\ : LocalMux
    port map (
            O => \N__9729\,
            I => \slow_clock.M_count_qZ0Z_22\
        );

    \I__2192\ : InMux
    port map (
            O => \N__9724\,
            I => \N__9720\
        );

    \I__2191\ : InMux
    port map (
            O => \N__9723\,
            I => \N__9717\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__9720\,
            I => \N__9712\
        );

    \I__2189\ : LocalMux
    port map (
            O => \N__9717\,
            I => \N__9712\
        );

    \I__2188\ : Odrv4
    port map (
            O => \N__9712\,
            I => \slow_clock.M_count_qZ0Z_18\
        );

    \I__2187\ : InMux
    port map (
            O => \N__9709\,
            I => \N__9706\
        );

    \I__2186\ : LocalMux
    port map (
            O => \N__9706\,
            I => \slow_clock.M_count_d7_13\
        );

    \I__2185\ : InMux
    port map (
            O => \N__9703\,
            I => \N__9698\
        );

    \I__2184\ : InMux
    port map (
            O => \N__9702\,
            I => \N__9695\
        );

    \I__2183\ : CascadeMux
    port map (
            O => \N__9701\,
            I => \N__9688\
        );

    \I__2182\ : LocalMux
    port map (
            O => \N__9698\,
            I => \N__9683\
        );

    \I__2181\ : LocalMux
    port map (
            O => \N__9695\,
            I => \N__9680\
        );

    \I__2180\ : InMux
    port map (
            O => \N__9694\,
            I => \N__9675\
        );

    \I__2179\ : InMux
    port map (
            O => \N__9693\,
            I => \N__9675\
        );

    \I__2178\ : InMux
    port map (
            O => \N__9692\,
            I => \N__9672\
        );

    \I__2177\ : InMux
    port map (
            O => \N__9691\,
            I => \N__9663\
        );

    \I__2176\ : InMux
    port map (
            O => \N__9688\,
            I => \N__9663\
        );

    \I__2175\ : InMux
    port map (
            O => \N__9687\,
            I => \N__9663\
        );

    \I__2174\ : InMux
    port map (
            O => \N__9686\,
            I => \N__9663\
        );

    \I__2173\ : Odrv4
    port map (
            O => \N__9683\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__2172\ : Odrv4
    port map (
            O => \N__9680\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__2171\ : LocalMux
    port map (
            O => \N__9675\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__2170\ : LocalMux
    port map (
            O => \N__9672\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__2169\ : LocalMux
    port map (
            O => \N__9663\,
            I => \slow_clock.M_count_d7_20\
        );

    \I__2168\ : CascadeMux
    port map (
            O => \N__9652\,
            I => \N__9646\
        );

    \I__2167\ : CascadeMux
    port map (
            O => \N__9651\,
            I => \N__9643\
        );

    \I__2166\ : CascadeMux
    port map (
            O => \N__9650\,
            I => \N__9639\
        );

    \I__2165\ : CascadeMux
    port map (
            O => \N__9649\,
            I => \N__9636\
        );

    \I__2164\ : InMux
    port map (
            O => \N__9646\,
            I => \N__9631\
        );

    \I__2163\ : InMux
    port map (
            O => \N__9643\,
            I => \N__9631\
        );

    \I__2162\ : InMux
    port map (
            O => \N__9642\,
            I => \N__9628\
        );

    \I__2161\ : InMux
    port map (
            O => \N__9639\,
            I => \N__9622\
        );

    \I__2160\ : InMux
    port map (
            O => \N__9636\,
            I => \N__9619\
        );

    \I__2159\ : LocalMux
    port map (
            O => \N__9631\,
            I => \N__9614\
        );

    \I__2158\ : LocalMux
    port map (
            O => \N__9628\,
            I => \N__9614\
        );

    \I__2157\ : CascadeMux
    port map (
            O => \N__9627\,
            I => \N__9611\
        );

    \I__2156\ : CascadeMux
    port map (
            O => \N__9626\,
            I => \N__9607\
        );

    \I__2155\ : CascadeMux
    port map (
            O => \N__9625\,
            I => \N__9604\
        );

    \I__2154\ : LocalMux
    port map (
            O => \N__9622\,
            I => \N__9600\
        );

    \I__2153\ : LocalMux
    port map (
            O => \N__9619\,
            I => \N__9597\
        );

    \I__2152\ : Span4Mux_s2_v
    port map (
            O => \N__9614\,
            I => \N__9594\
        );

    \I__2151\ : InMux
    port map (
            O => \N__9611\,
            I => \N__9585\
        );

    \I__2150\ : InMux
    port map (
            O => \N__9610\,
            I => \N__9585\
        );

    \I__2149\ : InMux
    port map (
            O => \N__9607\,
            I => \N__9585\
        );

    \I__2148\ : InMux
    port map (
            O => \N__9604\,
            I => \N__9585\
        );

    \I__2147\ : InMux
    port map (
            O => \N__9603\,
            I => \N__9582\
        );

    \I__2146\ : Span4Mux_v
    port map (
            O => \N__9600\,
            I => \N__9573\
        );

    \I__2145\ : Span4Mux_s2_v
    port map (
            O => \N__9597\,
            I => \N__9573\
        );

    \I__2144\ : Span4Mux_h
    port map (
            O => \N__9594\,
            I => \N__9573\
        );

    \I__2143\ : LocalMux
    port map (
            O => \N__9585\,
            I => \N__9573\
        );

    \I__2142\ : LocalMux
    port map (
            O => \N__9582\,
            I => \slow_clock.M_count_d7_16\
        );

    \I__2141\ : Odrv4
    port map (
            O => \N__9573\,
            I => \slow_clock.M_count_d7_16\
        );

    \I__2140\ : InMux
    port map (
            O => \N__9568\,
            I => \N__9565\
        );

    \I__2139\ : LocalMux
    port map (
            O => \N__9565\,
            I => \N__9562\
        );

    \I__2138\ : Span4Mux_v
    port map (
            O => \N__9562\,
            I => \N__9559\
        );

    \I__2137\ : Odrv4
    port map (
            O => \N__9559\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_11\
        );

    \I__2136\ : InMux
    port map (
            O => \N__9556\,
            I => \N__9552\
        );

    \I__2135\ : InMux
    port map (
            O => \N__9555\,
            I => \N__9549\
        );

    \I__2134\ : LocalMux
    port map (
            O => \N__9552\,
            I => \N__9544\
        );

    \I__2133\ : LocalMux
    port map (
            O => \N__9549\,
            I => \N__9544\
        );

    \I__2132\ : Span4Mux_s3_v
    port map (
            O => \N__9544\,
            I => \N__9541\
        );

    \I__2131\ : Odrv4
    port map (
            O => \N__9541\,
            I => \slow_clock.M_count_qZ0Z_11\
        );

    \I__2130\ : InMux
    port map (
            O => \N__9538\,
            I => \N__9535\
        );

    \I__2129\ : LocalMux
    port map (
            O => \N__9535\,
            I => \N__9531\
        );

    \I__2128\ : InMux
    port map (
            O => \N__9534\,
            I => \N__9528\
        );

    \I__2127\ : Odrv4
    port map (
            O => \N__9531\,
            I => \slow_clock.M_count_qZ0Z_5\
        );

    \I__2126\ : LocalMux
    port map (
            O => \N__9528\,
            I => \slow_clock.M_count_qZ0Z_5\
        );

    \I__2125\ : InMux
    port map (
            O => \N__9523\,
            I => \N__9520\
        );

    \I__2124\ : LocalMux
    port map (
            O => \N__9520\,
            I => \N__9516\
        );

    \I__2123\ : InMux
    port map (
            O => \N__9519\,
            I => \N__9513\
        );

    \I__2122\ : Odrv4
    port map (
            O => \N__9516\,
            I => \slow_clock.M_count_qZ0Z_4\
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__9513\,
            I => \slow_clock.M_count_qZ0Z_4\
        );

    \I__2120\ : CascadeMux
    port map (
            O => \N__9508\,
            I => \N__9505\
        );

    \I__2119\ : InMux
    port map (
            O => \N__9505\,
            I => \N__9501\
        );

    \I__2118\ : InMux
    port map (
            O => \N__9504\,
            I => \N__9498\
        );

    \I__2117\ : LocalMux
    port map (
            O => \N__9501\,
            I => \slow_clock.M_count_qZ0Z_6\
        );

    \I__2116\ : LocalMux
    port map (
            O => \N__9498\,
            I => \slow_clock.M_count_qZ0Z_6\
        );

    \I__2115\ : CascadeMux
    port map (
            O => \N__9493\,
            I => \N__9490\
        );

    \I__2114\ : InMux
    port map (
            O => \N__9490\,
            I => \N__9487\
        );

    \I__2113\ : LocalMux
    port map (
            O => \N__9487\,
            I => \N__9483\
        );

    \I__2112\ : InMux
    port map (
            O => \N__9486\,
            I => \N__9480\
        );

    \I__2111\ : Span4Mux_h
    port map (
            O => \N__9483\,
            I => \N__9477\
        );

    \I__2110\ : LocalMux
    port map (
            O => \N__9480\,
            I => \slower_clock.M_count_qZ0Z_26\
        );

    \I__2109\ : Odrv4
    port map (
            O => \N__9477\,
            I => \slower_clock.M_count_qZ0Z_26\
        );

    \I__2108\ : InMux
    port map (
            O => \N__9472\,
            I => \slower_clock.un1_M_count_d_1_cry_25\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9469\,
            I => \slower_clock.un1_M_count_d_1_cry_26\
        );

    \I__2106\ : CascadeMux
    port map (
            O => \N__9466\,
            I => \N__9462\
        );

    \I__2105\ : InMux
    port map (
            O => \N__9465\,
            I => \N__9459\
        );

    \I__2104\ : InMux
    port map (
            O => \N__9462\,
            I => \N__9456\
        );

    \I__2103\ : LocalMux
    port map (
            O => \N__9459\,
            I => \slower_clock.M_count_qZ0Z_27\
        );

    \I__2102\ : LocalMux
    port map (
            O => \N__9456\,
            I => \slower_clock.M_count_qZ0Z_27\
        );

    \I__2101\ : InMux
    port map (
            O => \N__9451\,
            I => \N__9448\
        );

    \I__2100\ : LocalMux
    port map (
            O => \N__9448\,
            I => \N__9445\
        );

    \I__2099\ : Odrv4
    port map (
            O => \N__9445\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_18\
        );

    \I__2098\ : InMux
    port map (
            O => \N__9442\,
            I => \N__9439\
        );

    \I__2097\ : LocalMux
    port map (
            O => \N__9439\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_8\
        );

    \I__2096\ : InMux
    port map (
            O => \N__9436\,
            I => \N__9432\
        );

    \I__2095\ : InMux
    port map (
            O => \N__9435\,
            I => \N__9428\
        );

    \I__2094\ : LocalMux
    port map (
            O => \N__9432\,
            I => \N__9425\
        );

    \I__2093\ : InMux
    port map (
            O => \N__9431\,
            I => \N__9422\
        );

    \I__2092\ : LocalMux
    port map (
            O => \N__9428\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__2091\ : Odrv4
    port map (
            O => \N__9425\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__2090\ : LocalMux
    port map (
            O => \N__9422\,
            I => \slow_clock.M_count_qZ0Z_1\
        );

    \I__2089\ : InMux
    port map (
            O => \N__9415\,
            I => \N__9412\
        );

    \I__2088\ : LocalMux
    port map (
            O => \N__9412\,
            I => \slow_clock.M_count_q_RNO_0Z0Z_6\
        );

    \I__2087\ : InMux
    port map (
            O => \N__9409\,
            I => \N__9405\
        );

    \I__2086\ : InMux
    port map (
            O => \N__9408\,
            I => \N__9402\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__9405\,
            I => \slow_clock.M_count_qZ0Z_8\
        );

    \I__2084\ : LocalMux
    port map (
            O => \N__9402\,
            I => \slow_clock.M_count_qZ0Z_8\
        );

    \I__2083\ : InMux
    port map (
            O => \N__9397\,
            I => \N__9394\
        );

    \I__2082\ : LocalMux
    port map (
            O => \N__9394\,
            I => \N__9391\
        );

    \I__2081\ : Span4Mux_s2_v
    port map (
            O => \N__9391\,
            I => \N__9388\
        );

    \I__2080\ : Odrv4
    port map (
            O => \N__9388\,
            I => \slow_clock.M_count_d7_12\
        );

    \I__2079\ : CascadeMux
    port map (
            O => \N__9385\,
            I => \slow_clock.M_count_d7_14_cascade_\
        );

    \I__2078\ : InMux
    port map (
            O => \N__9382\,
            I => \N__9378\
        );

    \I__2077\ : InMux
    port map (
            O => \N__9381\,
            I => \N__9375\
        );

    \I__2076\ : LocalMux
    port map (
            O => \N__9378\,
            I => \slower_clock.M_count_qZ0Z_18\
        );

    \I__2075\ : LocalMux
    port map (
            O => \N__9375\,
            I => \slower_clock.M_count_qZ0Z_18\
        );

    \I__2074\ : InMux
    port map (
            O => \N__9370\,
            I => \slower_clock.un1_M_count_d_1_cry_17\
        );

    \I__2073\ : InMux
    port map (
            O => \N__9367\,
            I => \N__9362\
        );

    \I__2072\ : InMux
    port map (
            O => \N__9366\,
            I => \N__9357\
        );

    \I__2071\ : InMux
    port map (
            O => \N__9365\,
            I => \N__9357\
        );

    \I__2070\ : LocalMux
    port map (
            O => \N__9362\,
            I => \slower_clock.M_count_qZ0Z_19\
        );

    \I__2069\ : LocalMux
    port map (
            O => \N__9357\,
            I => \slower_clock.M_count_qZ0Z_19\
        );

    \I__2068\ : InMux
    port map (
            O => \N__9352\,
            I => \N__9349\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__9349\,
            I => \slower_clock.un1_M_count_d_1_cry_18_THRU_CO\
        );

    \I__2066\ : InMux
    port map (
            O => \N__9346\,
            I => \slower_clock.un1_M_count_d_1_cry_18\
        );

    \I__2065\ : InMux
    port map (
            O => \N__9343\,
            I => \N__9339\
        );

    \I__2064\ : InMux
    port map (
            O => \N__9342\,
            I => \N__9336\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__9339\,
            I => \slower_clock.M_count_qZ0Z_20\
        );

    \I__2062\ : LocalMux
    port map (
            O => \N__9336\,
            I => \slower_clock.M_count_qZ0Z_20\
        );

    \I__2061\ : InMux
    port map (
            O => \N__9331\,
            I => \slower_clock.un1_M_count_d_1_cry_19\
        );

    \I__2060\ : InMux
    port map (
            O => \N__9328\,
            I => \N__9323\
        );

    \I__2059\ : InMux
    port map (
            O => \N__9327\,
            I => \N__9318\
        );

    \I__2058\ : InMux
    port map (
            O => \N__9326\,
            I => \N__9318\
        );

    \I__2057\ : LocalMux
    port map (
            O => \N__9323\,
            I => \slower_clock.M_count_qZ0Z_21\
        );

    \I__2056\ : LocalMux
    port map (
            O => \N__9318\,
            I => \slower_clock.M_count_qZ0Z_21\
        );

    \I__2055\ : InMux
    port map (
            O => \N__9313\,
            I => \N__9310\
        );

    \I__2054\ : LocalMux
    port map (
            O => \N__9310\,
            I => \slower_clock.un1_M_count_d_1_cry_20_THRU_CO\
        );

    \I__2053\ : InMux
    port map (
            O => \N__9307\,
            I => \slower_clock.un1_M_count_d_1_cry_20\
        );

    \I__2052\ : CascadeMux
    port map (
            O => \N__9304\,
            I => \N__9299\
        );

    \I__2051\ : CascadeMux
    port map (
            O => \N__9303\,
            I => \N__9296\
        );

    \I__2050\ : InMux
    port map (
            O => \N__9302\,
            I => \N__9293\
        );

    \I__2049\ : InMux
    port map (
            O => \N__9299\,
            I => \N__9288\
        );

    \I__2048\ : InMux
    port map (
            O => \N__9296\,
            I => \N__9288\
        );

    \I__2047\ : LocalMux
    port map (
            O => \N__9293\,
            I => \slower_clock.M_count_qZ0Z_22\
        );

    \I__2046\ : LocalMux
    port map (
            O => \N__9288\,
            I => \slower_clock.M_count_qZ0Z_22\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9283\,
            I => \N__9280\
        );

    \I__2044\ : LocalMux
    port map (
            O => \N__9280\,
            I => \slower_clock.un1_M_count_d_1_cry_21_THRU_CO\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9277\,
            I => \slower_clock.un1_M_count_d_1_cry_21\
        );

    \I__2042\ : InMux
    port map (
            O => \N__9274\,
            I => \N__9269\
        );

    \I__2041\ : InMux
    port map (
            O => \N__9273\,
            I => \N__9264\
        );

    \I__2040\ : InMux
    port map (
            O => \N__9272\,
            I => \N__9264\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9269\,
            I => \slower_clock.M_count_qZ0Z_23\
        );

    \I__2038\ : LocalMux
    port map (
            O => \N__9264\,
            I => \slower_clock.M_count_qZ0Z_23\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9259\,
            I => \N__9256\
        );

    \I__2036\ : LocalMux
    port map (
            O => \N__9256\,
            I => \slower_clock.un1_M_count_d_1_cry_22_THRU_CO\
        );

    \I__2035\ : InMux
    port map (
            O => \N__9253\,
            I => \slower_clock.un1_M_count_d_1_cry_22\
        );

    \I__2034\ : InMux
    port map (
            O => \N__9250\,
            I => \N__9245\
        );

    \I__2033\ : InMux
    port map (
            O => \N__9249\,
            I => \N__9240\
        );

    \I__2032\ : InMux
    port map (
            O => \N__9248\,
            I => \N__9240\
        );

    \I__2031\ : LocalMux
    port map (
            O => \N__9245\,
            I => \slower_clock.M_count_qZ0Z_24\
        );

    \I__2030\ : LocalMux
    port map (
            O => \N__9240\,
            I => \slower_clock.M_count_qZ0Z_24\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9235\,
            I => \N__9232\
        );

    \I__2028\ : LocalMux
    port map (
            O => \N__9232\,
            I => \slower_clock.un1_M_count_d_1_cry_23_THRU_CO\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9229\,
            I => \slower_clock.un1_M_count_d_1_cry_23\
        );

    \I__2026\ : InMux
    port map (
            O => \N__9226\,
            I => \bfn_15_29_0_\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9223\,
            I => \bfn_15_27_0_\
        );

    \I__2024\ : InMux
    port map (
            O => \N__9220\,
            I => \N__9216\
        );

    \I__2023\ : InMux
    port map (
            O => \N__9219\,
            I => \N__9213\
        );

    \I__2022\ : LocalMux
    port map (
            O => \N__9216\,
            I => \slower_clock.M_count_qZ0Z_10\
        );

    \I__2021\ : LocalMux
    port map (
            O => \N__9213\,
            I => \slower_clock.M_count_qZ0Z_10\
        );

    \I__2020\ : InMux
    port map (
            O => \N__9208\,
            I => \slower_clock.un1_M_count_d_1_cry_9\
        );

    \I__2019\ : InMux
    port map (
            O => \N__9205\,
            I => \N__9201\
        );

    \I__2018\ : InMux
    port map (
            O => \N__9204\,
            I => \N__9198\
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__9201\,
            I => \slower_clock.M_count_qZ0Z_11\
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9198\,
            I => \slower_clock.M_count_qZ0Z_11\
        );

    \I__2015\ : InMux
    port map (
            O => \N__9193\,
            I => \slower_clock.un1_M_count_d_1_cry_10\
        );

    \I__2014\ : CascadeMux
    port map (
            O => \N__9190\,
            I => \N__9186\
        );

    \I__2013\ : InMux
    port map (
            O => \N__9189\,
            I => \N__9183\
        );

    \I__2012\ : InMux
    port map (
            O => \N__9186\,
            I => \N__9180\
        );

    \I__2011\ : LocalMux
    port map (
            O => \N__9183\,
            I => \slower_clock.M_count_qZ0Z_12\
        );

    \I__2010\ : LocalMux
    port map (
            O => \N__9180\,
            I => \slower_clock.M_count_qZ0Z_12\
        );

    \I__2009\ : InMux
    port map (
            O => \N__9175\,
            I => \slower_clock.un1_M_count_d_1_cry_11\
        );

    \I__2008\ : InMux
    port map (
            O => \N__9172\,
            I => \N__9168\
        );

    \I__2007\ : InMux
    port map (
            O => \N__9171\,
            I => \N__9165\
        );

    \I__2006\ : LocalMux
    port map (
            O => \N__9168\,
            I => \slower_clock.M_count_qZ0Z_13\
        );

    \I__2005\ : LocalMux
    port map (
            O => \N__9165\,
            I => \slower_clock.M_count_qZ0Z_13\
        );

    \I__2004\ : InMux
    port map (
            O => \N__9160\,
            I => \slower_clock.un1_M_count_d_1_cry_12\
        );

    \I__2003\ : InMux
    port map (
            O => \N__9157\,
            I => \N__9152\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9156\,
            I => \N__9149\
        );

    \I__2001\ : InMux
    port map (
            O => \N__9155\,
            I => \N__9146\
        );

    \I__2000\ : LocalMux
    port map (
            O => \N__9152\,
            I => \slower_clock.M_count_qZ0Z_14\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__9149\,
            I => \slower_clock.M_count_qZ0Z_14\
        );

    \I__1998\ : LocalMux
    port map (
            O => \N__9146\,
            I => \slower_clock.M_count_qZ0Z_14\
        );

    \I__1997\ : InMux
    port map (
            O => \N__9139\,
            I => \N__9136\
        );

    \I__1996\ : LocalMux
    port map (
            O => \N__9136\,
            I => \slower_clock.un1_M_count_d_1_cry_13_THRU_CO\
        );

    \I__1995\ : InMux
    port map (
            O => \N__9133\,
            I => \slower_clock.un1_M_count_d_1_cry_13\
        );

    \I__1994\ : InMux
    port map (
            O => \N__9130\,
            I => \N__9125\
        );

    \I__1993\ : InMux
    port map (
            O => \N__9129\,
            I => \N__9120\
        );

    \I__1992\ : InMux
    port map (
            O => \N__9128\,
            I => \N__9120\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9125\,
            I => \slower_clock.M_count_qZ0Z_15\
        );

    \I__1990\ : LocalMux
    port map (
            O => \N__9120\,
            I => \slower_clock.M_count_qZ0Z_15\
        );

    \I__1989\ : InMux
    port map (
            O => \N__9115\,
            I => \N__9112\
        );

    \I__1988\ : LocalMux
    port map (
            O => \N__9112\,
            I => \slower_clock.un1_M_count_d_1_cry_14_THRU_CO\
        );

    \I__1987\ : InMux
    port map (
            O => \N__9109\,
            I => \slower_clock.un1_M_count_d_1_cry_14\
        );

    \I__1986\ : CascadeMux
    port map (
            O => \N__9106\,
            I => \N__9101\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9105\,
            I => \N__9098\
        );

    \I__1984\ : InMux
    port map (
            O => \N__9104\,
            I => \N__9093\
        );

    \I__1983\ : InMux
    port map (
            O => \N__9101\,
            I => \N__9093\
        );

    \I__1982\ : LocalMux
    port map (
            O => \N__9098\,
            I => \slower_clock.M_count_qZ0Z_16\
        );

    \I__1981\ : LocalMux
    port map (
            O => \N__9093\,
            I => \slower_clock.M_count_qZ0Z_16\
        );

    \I__1980\ : CascadeMux
    port map (
            O => \N__9088\,
            I => \N__9085\
        );

    \I__1979\ : InMux
    port map (
            O => \N__9085\,
            I => \N__9082\
        );

    \I__1978\ : LocalMux
    port map (
            O => \N__9082\,
            I => \slower_clock.un1_M_count_d_1_cry_15_THRU_CO\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9079\,
            I => \slower_clock.un1_M_count_d_1_cry_15\
        );

    \I__1976\ : InMux
    port map (
            O => \N__9076\,
            I => \N__9071\
        );

    \I__1975\ : InMux
    port map (
            O => \N__9075\,
            I => \N__9066\
        );

    \I__1974\ : InMux
    port map (
            O => \N__9074\,
            I => \N__9066\
        );

    \I__1973\ : LocalMux
    port map (
            O => \N__9071\,
            I => \slower_clock.M_count_qZ0Z_17\
        );

    \I__1972\ : LocalMux
    port map (
            O => \N__9066\,
            I => \slower_clock.M_count_qZ0Z_17\
        );

    \I__1971\ : InMux
    port map (
            O => \N__9061\,
            I => \N__9058\
        );

    \I__1970\ : LocalMux
    port map (
            O => \N__9058\,
            I => \slower_clock.un1_M_count_d_1_cry_16_THRU_CO\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9055\,
            I => \bfn_15_28_0_\
        );

    \I__1968\ : SRMux
    port map (
            O => \N__9052\,
            I => \N__9043\
        );

    \I__1967\ : CascadeMux
    port map (
            O => \N__9051\,
            I => \N__9040\
        );

    \I__1966\ : InMux
    port map (
            O => \N__9050\,
            I => \N__9034\
        );

    \I__1965\ : InMux
    port map (
            O => \N__9049\,
            I => \N__9031\
        );

    \I__1964\ : InMux
    port map (
            O => \N__9048\,
            I => \N__9026\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9047\,
            I => \N__9026\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9046\,
            I => \N__9023\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9043\,
            I => \N__9020\
        );

    \I__1960\ : InMux
    port map (
            O => \N__9040\,
            I => \N__9013\
        );

    \I__1959\ : InMux
    port map (
            O => \N__9039\,
            I => \N__9013\
        );

    \I__1958\ : InMux
    port map (
            O => \N__9038\,
            I => \N__9013\
        );

    \I__1957\ : InMux
    port map (
            O => \N__9037\,
            I => \N__9010\
        );

    \I__1956\ : LocalMux
    port map (
            O => \N__9034\,
            I => \N__9007\
        );

    \I__1955\ : LocalMux
    port map (
            O => \N__9031\,
            I => \N__9002\
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__9026\,
            I => \N__9002\
        );

    \I__1953\ : LocalMux
    port map (
            O => \N__9023\,
            I => \N__8994\
        );

    \I__1952\ : Span4Mux_v
    port map (
            O => \N__9020\,
            I => \N__8994\
        );

    \I__1951\ : LocalMux
    port map (
            O => \N__9013\,
            I => \N__8994\
        );

    \I__1950\ : LocalMux
    port map (
            O => \N__9010\,
            I => \N__8989\
        );

    \I__1949\ : Span4Mux_v
    port map (
            O => \N__9007\,
            I => \N__8989\
        );

    \I__1948\ : Span4Mux_v
    port map (
            O => \N__9002\,
            I => \N__8986\
        );

    \I__1947\ : InMux
    port map (
            O => \N__9001\,
            I => \N__8983\
        );

    \I__1946\ : Span4Mux_h
    port map (
            O => \N__8994\,
            I => \N__8980\
        );

    \I__1945\ : Odrv4
    port map (
            O => \N__8989\,
            I => \uart_tx_N_170_1\
        );

    \I__1944\ : Odrv4
    port map (
            O => \N__8986\,
            I => \uart_tx_N_170_1\
        );

    \I__1943\ : LocalMux
    port map (
            O => \N__8983\,
            I => \uart_tx_N_170_1\
        );

    \I__1942\ : Odrv4
    port map (
            O => \N__8980\,
            I => \uart_tx_N_170_1\
        );

    \I__1941\ : InMux
    port map (
            O => \N__8971\,
            I => \N__8963\
        );

    \I__1940\ : InMux
    port map (
            O => \N__8970\,
            I => \N__8963\
        );

    \I__1939\ : InMux
    port map (
            O => \N__8969\,
            I => \N__8960\
        );

    \I__1938\ : InMux
    port map (
            O => \N__8968\,
            I => \N__8957\
        );

    \I__1937\ : LocalMux
    port map (
            O => \N__8963\,
            I => \slower_clock.M_count_qZ0Z_0\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__8960\,
            I => \slower_clock.M_count_qZ0Z_0\
        );

    \I__1935\ : LocalMux
    port map (
            O => \N__8957\,
            I => \slower_clock.M_count_qZ0Z_0\
        );

    \I__1934\ : CascadeMux
    port map (
            O => \N__8950\,
            I => \N__8946\
        );

    \I__1933\ : InMux
    port map (
            O => \N__8949\,
            I => \N__8942\
        );

    \I__1932\ : InMux
    port map (
            O => \N__8946\,
            I => \N__8939\
        );

    \I__1931\ : InMux
    port map (
            O => \N__8945\,
            I => \N__8936\
        );

    \I__1930\ : LocalMux
    port map (
            O => \N__8942\,
            I => \slower_clock.M_count_qZ0Z_1\
        );

    \I__1929\ : LocalMux
    port map (
            O => \N__8939\,
            I => \slower_clock.M_count_qZ0Z_1\
        );

    \I__1928\ : LocalMux
    port map (
            O => \N__8936\,
            I => \slower_clock.M_count_qZ0Z_1\
        );

    \I__1927\ : InMux
    port map (
            O => \N__8929\,
            I => \N__8925\
        );

    \I__1926\ : InMux
    port map (
            O => \N__8928\,
            I => \N__8922\
        );

    \I__1925\ : LocalMux
    port map (
            O => \N__8925\,
            I => \slower_clock.M_count_qZ0Z_2\
        );

    \I__1924\ : LocalMux
    port map (
            O => \N__8922\,
            I => \slower_clock.M_count_qZ0Z_2\
        );

    \I__1923\ : InMux
    port map (
            O => \N__8917\,
            I => \slower_clock.un1_M_count_d_1_cry_1\
        );

    \I__1922\ : InMux
    port map (
            O => \N__8914\,
            I => \N__8910\
        );

    \I__1921\ : InMux
    port map (
            O => \N__8913\,
            I => \N__8907\
        );

    \I__1920\ : LocalMux
    port map (
            O => \N__8910\,
            I => \slower_clock.M_count_qZ0Z_3\
        );

    \I__1919\ : LocalMux
    port map (
            O => \N__8907\,
            I => \slower_clock.M_count_qZ0Z_3\
        );

    \I__1918\ : InMux
    port map (
            O => \N__8902\,
            I => \slower_clock.un1_M_count_d_1_cry_2\
        );

    \I__1917\ : CascadeMux
    port map (
            O => \N__8899\,
            I => \N__8895\
        );

    \I__1916\ : InMux
    port map (
            O => \N__8898\,
            I => \N__8892\
        );

    \I__1915\ : InMux
    port map (
            O => \N__8895\,
            I => \N__8889\
        );

    \I__1914\ : LocalMux
    port map (
            O => \N__8892\,
            I => \slower_clock.M_count_qZ0Z_4\
        );

    \I__1913\ : LocalMux
    port map (
            O => \N__8889\,
            I => \slower_clock.M_count_qZ0Z_4\
        );

    \I__1912\ : InMux
    port map (
            O => \N__8884\,
            I => \slower_clock.un1_M_count_d_1_cry_3\
        );

    \I__1911\ : InMux
    port map (
            O => \N__8881\,
            I => \N__8877\
        );

    \I__1910\ : InMux
    port map (
            O => \N__8880\,
            I => \N__8874\
        );

    \I__1909\ : LocalMux
    port map (
            O => \N__8877\,
            I => \slower_clock.M_count_qZ0Z_5\
        );

    \I__1908\ : LocalMux
    port map (
            O => \N__8874\,
            I => \slower_clock.M_count_qZ0Z_5\
        );

    \I__1907\ : InMux
    port map (
            O => \N__8869\,
            I => \slower_clock.un1_M_count_d_1_cry_4\
        );

    \I__1906\ : InMux
    port map (
            O => \N__8866\,
            I => \N__8862\
        );

    \I__1905\ : InMux
    port map (
            O => \N__8865\,
            I => \N__8859\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__8862\,
            I => \slower_clock.M_count_qZ0Z_6\
        );

    \I__1903\ : LocalMux
    port map (
            O => \N__8859\,
            I => \slower_clock.M_count_qZ0Z_6\
        );

    \I__1902\ : InMux
    port map (
            O => \N__8854\,
            I => \slower_clock.un1_M_count_d_1_cry_5\
        );

    \I__1901\ : InMux
    port map (
            O => \N__8851\,
            I => \N__8847\
        );

    \I__1900\ : InMux
    port map (
            O => \N__8850\,
            I => \N__8844\
        );

    \I__1899\ : LocalMux
    port map (
            O => \N__8847\,
            I => \slower_clock.M_count_qZ0Z_7\
        );

    \I__1898\ : LocalMux
    port map (
            O => \N__8844\,
            I => \slower_clock.M_count_qZ0Z_7\
        );

    \I__1897\ : InMux
    port map (
            O => \N__8839\,
            I => \slower_clock.un1_M_count_d_1_cry_6\
        );

    \I__1896\ : CascadeMux
    port map (
            O => \N__8836\,
            I => \N__8832\
        );

    \I__1895\ : InMux
    port map (
            O => \N__8835\,
            I => \N__8829\
        );

    \I__1894\ : InMux
    port map (
            O => \N__8832\,
            I => \N__8826\
        );

    \I__1893\ : LocalMux
    port map (
            O => \N__8829\,
            I => \slower_clock.M_count_qZ0Z_8\
        );

    \I__1892\ : LocalMux
    port map (
            O => \N__8826\,
            I => \slower_clock.M_count_qZ0Z_8\
        );

    \I__1891\ : InMux
    port map (
            O => \N__8821\,
            I => \slower_clock.un1_M_count_d_1_cry_7\
        );

    \I__1890\ : CascadeMux
    port map (
            O => \N__8818\,
            I => \N__8814\
        );

    \I__1889\ : InMux
    port map (
            O => \N__8817\,
            I => \N__8810\
        );

    \I__1888\ : InMux
    port map (
            O => \N__8814\,
            I => \N__8805\
        );

    \I__1887\ : InMux
    port map (
            O => \N__8813\,
            I => \N__8805\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__8810\,
            I => \slower_clock.M_count_qZ0Z_9\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__8805\,
            I => \slower_clock.M_count_qZ0Z_9\
        );

    \I__1884\ : InMux
    port map (
            O => \N__8800\,
            I => \N__8797\
        );

    \I__1883\ : LocalMux
    port map (
            O => \N__8797\,
            I => \slower_clock.un1_M_count_d_1_cry_8_THRU_CO\
        );

    \I__1882\ : InMux
    port map (
            O => \N__8794\,
            I => \slow_clock.un1_M_count_d_1_cry_15\
        );

    \I__1881\ : InMux
    port map (
            O => \N__8791\,
            I => \bfn_14_32_0_\
        );

    \I__1880\ : InMux
    port map (
            O => \N__8788\,
            I => \slow_clock.un1_M_count_d_1_cry_17\
        );

    \I__1879\ : InMux
    port map (
            O => \N__8785\,
            I => \slow_clock.un1_M_count_d_1_cry_18\
        );

    \I__1878\ : InMux
    port map (
            O => \N__8782\,
            I => \N__8779\
        );

    \I__1877\ : LocalMux
    port map (
            O => \N__8779\,
            I => \N__8775\
        );

    \I__1876\ : InMux
    port map (
            O => \N__8778\,
            I => \N__8772\
        );

    \I__1875\ : Odrv4
    port map (
            O => \N__8775\,
            I => \slow_clock.M_count_qZ0Z_20\
        );

    \I__1874\ : LocalMux
    port map (
            O => \N__8772\,
            I => \slow_clock.M_count_qZ0Z_20\
        );

    \I__1873\ : InMux
    port map (
            O => \N__8767\,
            I => \slow_clock.un1_M_count_d_1_cry_19\
        );

    \I__1872\ : CascadeMux
    port map (
            O => \N__8764\,
            I => \N__8761\
        );

    \I__1871\ : InMux
    port map (
            O => \N__8761\,
            I => \N__8758\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__8758\,
            I => \N__8754\
        );

    \I__1869\ : InMux
    port map (
            O => \N__8757\,
            I => \N__8751\
        );

    \I__1868\ : Odrv4
    port map (
            O => \N__8754\,
            I => \slow_clock.M_count_qZ0Z_21\
        );

    \I__1867\ : LocalMux
    port map (
            O => \N__8751\,
            I => \slow_clock.M_count_qZ0Z_21\
        );

    \I__1866\ : InMux
    port map (
            O => \N__8746\,
            I => \slow_clock.un1_M_count_d_1_cry_20\
        );

    \I__1865\ : InMux
    port map (
            O => \N__8743\,
            I => \slow_clock.un1_M_count_d_1_cry_21\
        );

    \I__1864\ : InMux
    port map (
            O => \N__8740\,
            I => \N__8737\
        );

    \I__1863\ : LocalMux
    port map (
            O => \N__8737\,
            I => \uart_tx.M_txReg_d_3\
        );

    \I__1862\ : InMux
    port map (
            O => \N__8734\,
            I => \N__8730\
        );

    \I__1861\ : CascadeMux
    port map (
            O => \N__8733\,
            I => \N__8726\
        );

    \I__1860\ : LocalMux
    port map (
            O => \N__8730\,
            I => \N__8720\
        );

    \I__1859\ : InMux
    port map (
            O => \N__8729\,
            I => \N__8717\
        );

    \I__1858\ : InMux
    port map (
            O => \N__8726\,
            I => \N__8712\
        );

    \I__1857\ : InMux
    port map (
            O => \N__8725\,
            I => \N__8712\
        );

    \I__1856\ : InMux
    port map (
            O => \N__8724\,
            I => \N__8709\
        );

    \I__1855\ : InMux
    port map (
            O => \N__8723\,
            I => \N__8704\
        );

    \I__1854\ : Span4Mux_v
    port map (
            O => \N__8720\,
            I => \N__8701\
        );

    \I__1853\ : LocalMux
    port map (
            O => \N__8717\,
            I => \N__8696\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__8712\,
            I => \N__8696\
        );

    \I__1851\ : LocalMux
    port map (
            O => \N__8709\,
            I => \N__8693\
        );

    \I__1850\ : InMux
    port map (
            O => \N__8708\,
            I => \N__8690\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8707\,
            I => \N__8687\
        );

    \I__1848\ : LocalMux
    port map (
            O => \N__8704\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1847\ : Odrv4
    port map (
            O => \N__8701\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1846\ : Odrv4
    port map (
            O => \N__8696\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1845\ : Odrv4
    port map (
            O => \N__8693\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__8690\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1843\ : LocalMux
    port map (
            O => \N__8687\,
            I => \uart_tx.M_state_qZ0Z_1\
        );

    \I__1842\ : InMux
    port map (
            O => \N__8674\,
            I => \N__8670\
        );

    \I__1841\ : CascadeMux
    port map (
            O => \N__8673\,
            I => \N__8664\
        );

    \I__1840\ : LocalMux
    port map (
            O => \N__8670\,
            I => \N__8659\
        );

    \I__1839\ : InMux
    port map (
            O => \N__8669\,
            I => \N__8656\
        );

    \I__1838\ : InMux
    port map (
            O => \N__8668\,
            I => \N__8651\
        );

    \I__1837\ : InMux
    port map (
            O => \N__8667\,
            I => \N__8651\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8664\,
            I => \N__8642\
        );

    \I__1835\ : InMux
    port map (
            O => \N__8663\,
            I => \N__8642\
        );

    \I__1834\ : InMux
    port map (
            O => \N__8662\,
            I => \N__8642\
        );

    \I__1833\ : Span4Mux_h
    port map (
            O => \N__8659\,
            I => \N__8635\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__8656\,
            I => \N__8635\
        );

    \I__1831\ : LocalMux
    port map (
            O => \N__8651\,
            I => \N__8635\
        );

    \I__1830\ : InMux
    port map (
            O => \N__8650\,
            I => \N__8632\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8649\,
            I => \N__8629\
        );

    \I__1828\ : LocalMux
    port map (
            O => \N__8642\,
            I => \uart_tx.M_state_qZ0Z_0\
        );

    \I__1827\ : Odrv4
    port map (
            O => \N__8635\,
            I => \uart_tx.M_state_qZ0Z_0\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__8632\,
            I => \uart_tx.M_state_qZ0Z_0\
        );

    \I__1825\ : LocalMux
    port map (
            O => \N__8629\,
            I => \uart_tx.M_state_qZ0Z_0\
        );

    \I__1824\ : IoInMux
    port map (
            O => \N__8620\,
            I => \N__8617\
        );

    \I__1823\ : LocalMux
    port map (
            O => \N__8617\,
            I => \N__8614\
        );

    \I__1822\ : Span4Mux_s0_v
    port map (
            O => \N__8614\,
            I => \N__8611\
        );

    \I__1821\ : Span4Mux_v
    port map (
            O => \N__8611\,
            I => \N__8608\
        );

    \I__1820\ : Sp12to4
    port map (
            O => \N__8608\,
            I => \N__8605\
        );

    \I__1819\ : Span12Mux_h
    port map (
            O => \N__8605\,
            I => \N__8602\
        );

    \I__1818\ : Span12Mux_v
    port map (
            O => \N__8602\,
            I => \N__8599\
        );

    \I__1817\ : Odrv12
    port map (
            O => \N__8599\,
            I => usb_tx_c
        );

    \I__1816\ : InMux
    port map (
            O => \N__8596\,
            I => \slow_clock.un1_M_count_d_1_cry_6\
        );

    \I__1815\ : InMux
    port map (
            O => \N__8593\,
            I => \slow_clock.un1_M_count_d_1_cry_7\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8590\,
            I => \bfn_14_31_0_\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8587\,
            I => \N__8584\
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__8584\,
            I => \N__8580\
        );

    \I__1811\ : InMux
    port map (
            O => \N__8583\,
            I => \N__8577\
        );

    \I__1810\ : Odrv4
    port map (
            O => \N__8580\,
            I => \slow_clock.M_count_qZ0Z_10\
        );

    \I__1809\ : LocalMux
    port map (
            O => \N__8577\,
            I => \slow_clock.M_count_qZ0Z_10\
        );

    \I__1808\ : InMux
    port map (
            O => \N__8572\,
            I => \slow_clock.un1_M_count_d_1_cry_9\
        );

    \I__1807\ : InMux
    port map (
            O => \N__8569\,
            I => \slow_clock.un1_M_count_d_1_cry_10\
        );

    \I__1806\ : InMux
    port map (
            O => \N__8566\,
            I => \N__8563\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__8563\,
            I => \N__8559\
        );

    \I__1804\ : InMux
    port map (
            O => \N__8562\,
            I => \N__8556\
        );

    \I__1803\ : Odrv4
    port map (
            O => \N__8559\,
            I => \slow_clock.M_count_qZ0Z_12\
        );

    \I__1802\ : LocalMux
    port map (
            O => \N__8556\,
            I => \slow_clock.M_count_qZ0Z_12\
        );

    \I__1801\ : InMux
    port map (
            O => \N__8551\,
            I => \slow_clock.un1_M_count_d_1_cry_11\
        );

    \I__1800\ : InMux
    port map (
            O => \N__8548\,
            I => \N__8545\
        );

    \I__1799\ : LocalMux
    port map (
            O => \N__8545\,
            I => \N__8541\
        );

    \I__1798\ : InMux
    port map (
            O => \N__8544\,
            I => \N__8538\
        );

    \I__1797\ : Odrv4
    port map (
            O => \N__8541\,
            I => \slow_clock.M_count_qZ0Z_13\
        );

    \I__1796\ : LocalMux
    port map (
            O => \N__8538\,
            I => \slow_clock.M_count_qZ0Z_13\
        );

    \I__1795\ : InMux
    port map (
            O => \N__8533\,
            I => \slow_clock.un1_M_count_d_1_cry_12\
        );

    \I__1794\ : InMux
    port map (
            O => \N__8530\,
            I => \slow_clock.un1_M_count_d_1_cry_13\
        );

    \I__1793\ : CascadeMux
    port map (
            O => \N__8527\,
            I => \N__8524\
        );

    \I__1792\ : InMux
    port map (
            O => \N__8524\,
            I => \N__8521\
        );

    \I__1791\ : LocalMux
    port map (
            O => \N__8521\,
            I => \N__8517\
        );

    \I__1790\ : InMux
    port map (
            O => \N__8520\,
            I => \N__8514\
        );

    \I__1789\ : Odrv12
    port map (
            O => \N__8517\,
            I => \slow_clock.M_count_qZ0Z_15\
        );

    \I__1788\ : LocalMux
    port map (
            O => \N__8514\,
            I => \slow_clock.M_count_qZ0Z_15\
        );

    \I__1787\ : InMux
    port map (
            O => \N__8509\,
            I => \slow_clock.un1_M_count_d_1_cry_14\
        );

    \I__1786\ : InMux
    port map (
            O => \N__8506\,
            I => \N__8503\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__8503\,
            I => \slower_clock.M_count_d7_2_and\
        );

    \I__1784\ : InMux
    port map (
            O => \N__8500\,
            I => \N__8496\
        );

    \I__1783\ : InMux
    port map (
            O => \N__8499\,
            I => \N__8493\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__8496\,
            I => \slow_clock.M_count_qZ0Z_2\
        );

    \I__1781\ : LocalMux
    port map (
            O => \N__8493\,
            I => \slow_clock.M_count_qZ0Z_2\
        );

    \I__1780\ : InMux
    port map (
            O => \N__8488\,
            I => \slow_clock.un1_M_count_d_1_cry_1\
        );

    \I__1779\ : InMux
    port map (
            O => \N__8485\,
            I => \slow_clock.un1_M_count_d_1_cry_2\
        );

    \I__1778\ : InMux
    port map (
            O => \N__8482\,
            I => \slow_clock.un1_M_count_d_1_cry_3\
        );

    \I__1777\ : InMux
    port map (
            O => \N__8479\,
            I => \slow_clock.un1_M_count_d_1_cry_4\
        );

    \I__1776\ : InMux
    port map (
            O => \N__8476\,
            I => \slow_clock.un1_M_count_d_1_cry_5\
        );

    \I__1775\ : InMux
    port map (
            O => \N__8473\,
            I => \N__8470\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__8470\,
            I => \slower_clock.M_count_d7_0_and\
        );

    \I__1773\ : InMux
    port map (
            O => \N__8467\,
            I => \N__8464\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__8464\,
            I => \slower_clock.M_count_d7_1_and\
        );

    \I__1771\ : InMux
    port map (
            O => \N__8461\,
            I => \N__8458\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__8458\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01\
        );

    \I__1769\ : CascadeMux
    port map (
            O => \N__8455\,
            I => \N__8451\
        );

    \I__1768\ : CascadeMux
    port map (
            O => \N__8454\,
            I => \N__8448\
        );

    \I__1767\ : InMux
    port map (
            O => \N__8451\,
            I => \N__8445\
        );

    \I__1766\ : InMux
    port map (
            O => \N__8448\,
            I => \N__8442\
        );

    \I__1765\ : LocalMux
    port map (
            O => \N__8445\,
            I => \M_samples_until_sync_byte_qZ0Z_4\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8442\,
            I => \M_samples_until_sync_byte_qZ0Z_4\
        );

    \I__1763\ : InMux
    port map (
            O => \N__8437\,
            I => \N__8434\
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__8434\,
            I => \N__8427\
        );

    \I__1761\ : InMux
    port map (
            O => \N__8433\,
            I => \N__8422\
        );

    \I__1760\ : InMux
    port map (
            O => \N__8432\,
            I => \N__8422\
        );

    \I__1759\ : InMux
    port map (
            O => \N__8431\,
            I => \N__8417\
        );

    \I__1758\ : InMux
    port map (
            O => \N__8430\,
            I => \N__8417\
        );

    \I__1757\ : Odrv4
    port map (
            O => \N__8427\,
            I => \N_261\
        );

    \I__1756\ : LocalMux
    port map (
            O => \N__8422\,
            I => \N_261\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__8417\,
            I => \N_261\
        );

    \I__1754\ : InMux
    port map (
            O => \N__8410\,
            I => \N__8407\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__8407\,
            I => \M_samples_until_sync_byte_q_RNO_0Z0Z_3\
        );

    \I__1752\ : InMux
    port map (
            O => \N__8404\,
            I => \N__8400\
        );

    \I__1751\ : InMux
    port map (
            O => \N__8403\,
            I => \N__8397\
        );

    \I__1750\ : LocalMux
    port map (
            O => \N__8400\,
            I => \N__8394\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__8397\,
            I => \M_samples_until_sync_byte_qZ0Z_3\
        );

    \I__1748\ : Odrv4
    port map (
            O => \N__8394\,
            I => \M_samples_until_sync_byte_qZ0Z_3\
        );

    \I__1747\ : InMux
    port map (
            O => \N__8389\,
            I => \N__8386\
        );

    \I__1746\ : LocalMux
    port map (
            O => \N__8386\,
            I => \slower_clock.M_count_d7_4_and\
        );

    \I__1745\ : InMux
    port map (
            O => \N__8383\,
            I => \N__8380\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__8380\,
            I => \slower_clock.M_count_d7_5_and\
        );

    \I__1743\ : InMux
    port map (
            O => \N__8377\,
            I => \N__8374\
        );

    \I__1742\ : LocalMux
    port map (
            O => \N__8374\,
            I => \slower_clock.M_count_d7_6_and\
        );

    \I__1741\ : InMux
    port map (
            O => \N__8371\,
            I => \N__8368\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__8368\,
            I => \slower_clock.M_count_d7_3_and\
        );

    \I__1739\ : CascadeMux
    port map (
            O => \N__8365\,
            I => \N_261_cascade_\
        );

    \I__1738\ : CascadeMux
    port map (
            O => \N__8362\,
            I => \N__8359\
        );

    \I__1737\ : InMux
    port map (
            O => \N__8359\,
            I => \N__8355\
        );

    \I__1736\ : InMux
    port map (
            O => \N__8358\,
            I => \N__8352\
        );

    \I__1735\ : LocalMux
    port map (
            O => \N__8355\,
            I => \N__8349\
        );

    \I__1734\ : LocalMux
    port map (
            O => \N__8352\,
            I => \uart_tx.N_170_1_i\
        );

    \I__1733\ : Odrv4
    port map (
            O => \N__8349\,
            I => \uart_tx.N_170_1_i\
        );

    \I__1732\ : CascadeMux
    port map (
            O => \N__8344\,
            I => \N__8339\
        );

    \I__1731\ : InMux
    port map (
            O => \N__8343\,
            I => \N__8336\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8342\,
            I => \N__8333\
        );

    \I__1729\ : InMux
    port map (
            O => \N__8339\,
            I => \N__8330\
        );

    \I__1728\ : LocalMux
    port map (
            O => \N__8336\,
            I => \M_samples_until_sync_byte_qZ0Z_0\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__8333\,
            I => \M_samples_until_sync_byte_qZ0Z_0\
        );

    \I__1726\ : LocalMux
    port map (
            O => \N__8330\,
            I => \M_samples_until_sync_byte_qZ0Z_0\
        );

    \I__1725\ : InMux
    port map (
            O => \N__8323\,
            I => \N__8319\
        );

    \I__1724\ : InMux
    port map (
            O => \N__8322\,
            I => \N__8316\
        );

    \I__1723\ : LocalMux
    port map (
            O => \N__8319\,
            I => \M_samples_until_sync_byte_qZ0Z_1\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__8316\,
            I => \M_samples_until_sync_byte_qZ0Z_1\
        );

    \I__1721\ : InMux
    port map (
            O => \N__8311\,
            I => \N__8308\
        );

    \I__1720\ : LocalMux
    port map (
            O => \N__8308\,
            I => \N__8305\
        );

    \I__1719\ : Odrv4
    port map (
            O => \N__8305\,
            I => \M_samples_until_sync_byte_q_RNO_0Z0Z_1\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8302\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_0\
        );

    \I__1717\ : CascadeMux
    port map (
            O => \N__8299\,
            I => \N__8296\
        );

    \I__1716\ : InMux
    port map (
            O => \N__8296\,
            I => \N__8293\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__8293\,
            I => \N__8289\
        );

    \I__1714\ : InMux
    port map (
            O => \N__8292\,
            I => \N__8286\
        );

    \I__1713\ : Odrv4
    port map (
            O => \N__8289\,
            I => \M_samples_until_sync_byte_qZ0Z_2\
        );

    \I__1712\ : LocalMux
    port map (
            O => \N__8286\,
            I => \M_samples_until_sync_byte_qZ0Z_2\
        );

    \I__1711\ : InMux
    port map (
            O => \N__8281\,
            I => \N__8278\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__8278\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801\
        );

    \I__1709\ : InMux
    port map (
            O => \N__8275\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_1\
        );

    \I__1708\ : InMux
    port map (
            O => \N__8272\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_2\
        );

    \I__1707\ : InMux
    port map (
            O => \N__8269\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_3\
        );

    \I__1706\ : CascadeMux
    port map (
            O => \N__8266\,
            I => \N__8261\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8265\,
            I => \N__8256\
        );

    \I__1704\ : InMux
    port map (
            O => \N__8264\,
            I => \N__8256\
        );

    \I__1703\ : InMux
    port map (
            O => \N__8261\,
            I => \N__8250\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__8256\,
            I => \N__8246\
        );

    \I__1701\ : CascadeMux
    port map (
            O => \N__8255\,
            I => \N__8237\
        );

    \I__1700\ : CascadeMux
    port map (
            O => \N__8254\,
            I => \N__8233\
        );

    \I__1699\ : InMux
    port map (
            O => \N__8253\,
            I => \N__8228\
        );

    \I__1698\ : LocalMux
    port map (
            O => \N__8250\,
            I => \N__8225\
        );

    \I__1697\ : InMux
    port map (
            O => \N__8249\,
            I => \N__8222\
        );

    \I__1696\ : Span4Mux_v
    port map (
            O => \N__8246\,
            I => \N__8219\
        );

    \I__1695\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8214\
        );

    \I__1694\ : InMux
    port map (
            O => \N__8244\,
            I => \N__8214\
        );

    \I__1693\ : InMux
    port map (
            O => \N__8243\,
            I => \N__8209\
        );

    \I__1692\ : InMux
    port map (
            O => \N__8242\,
            I => \N__8209\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8241\,
            I => \N__8196\
        );

    \I__1690\ : InMux
    port map (
            O => \N__8240\,
            I => \N__8196\
        );

    \I__1689\ : InMux
    port map (
            O => \N__8237\,
            I => \N__8196\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8236\,
            I => \N__8196\
        );

    \I__1687\ : InMux
    port map (
            O => \N__8233\,
            I => \N__8196\
        );

    \I__1686\ : InMux
    port map (
            O => \N__8232\,
            I => \N__8196\
        );

    \I__1685\ : InMux
    port map (
            O => \N__8231\,
            I => \N__8193\
        );

    \I__1684\ : LocalMux
    port map (
            O => \N__8228\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1683\ : Odrv4
    port map (
            O => \N__8225\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__8222\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1681\ : Odrv4
    port map (
            O => \N__8219\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1680\ : LocalMux
    port map (
            O => \N__8214\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__8209\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__8196\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__8193\,
            I => \M_read_fifo_requested_qZ0\
        );

    \I__1676\ : InMux
    port map (
            O => \N__8176\,
            I => \un1_M_samples_until_sync_byte_q_1_cry_4\
        );

    \I__1675\ : CascadeMux
    port map (
            O => \N__8173\,
            I => \N__8170\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8170\,
            I => \N__8166\
        );

    \I__1673\ : InMux
    port map (
            O => \N__8169\,
            I => \N__8163\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__8166\,
            I => \M_samples_until_sync_byte_qZ0Z_5\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__8163\,
            I => \M_samples_until_sync_byte_qZ0Z_5\
        );

    \I__1670\ : InMux
    port map (
            O => \N__8158\,
            I => \uart_tx.un1_M_ctr_q_3_cry_1\
        );

    \I__1669\ : InMux
    port map (
            O => \N__8155\,
            I => \N__8152\
        );

    \I__1668\ : LocalMux
    port map (
            O => \N__8152\,
            I => \uart_tx.M_ctr_q_RNO_0Z0Z_3\
        );

    \I__1667\ : InMux
    port map (
            O => \N__8149\,
            I => \uart_tx.un1_M_ctr_q_3_cry_2\
        );

    \I__1666\ : InMux
    port map (
            O => \N__8146\,
            I => \uart_tx.un1_M_ctr_q_3_cry_3\
        );

    \I__1665\ : CascadeMux
    port map (
            O => \N__8143\,
            I => \N__8139\
        );

    \I__1664\ : InMux
    port map (
            O => \N__8142\,
            I => \N__8136\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8139\,
            I => \N__8133\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__8136\,
            I => \uart_tx.N_124_i\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8133\,
            I => \uart_tx.N_124_i\
        );

    \I__1660\ : CascadeMux
    port map (
            O => \N__8128\,
            I => \uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8125\,
            I => \N__8119\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8124\,
            I => \N__8119\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__8119\,
            I => \uart_tx.M_ctr_qZ0Z_0\
        );

    \I__1656\ : InMux
    port map (
            O => \N__8116\,
            I => \N__8110\
        );

    \I__1655\ : InMux
    port map (
            O => \N__8115\,
            I => \N__8110\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__8110\,
            I => \uart_tx.M_ctr_qZ1Z_2\
        );

    \I__1653\ : InMux
    port map (
            O => \N__8107\,
            I => \N__8101\
        );

    \I__1652\ : InMux
    port map (
            O => \N__8106\,
            I => \N__8101\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__8101\,
            I => \uart_tx.M_ctr_qZ0Z_4\
        );

    \I__1650\ : InMux
    port map (
            O => \N__8098\,
            I => \N__8092\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8097\,
            I => \N__8092\
        );

    \I__1648\ : LocalMux
    port map (
            O => \N__8092\,
            I => \uart_tx.M_ctr_qZ1Z_3\
        );

    \I__1647\ : CascadeMux
    port map (
            O => \N__8089\,
            I => \uart_tx.M_state_q_ns_0_o2_1_0_cascade_\
        );

    \I__1646\ : InMux
    port map (
            O => \N__8086\,
            I => \N__8080\
        );

    \I__1645\ : InMux
    port map (
            O => \N__8085\,
            I => \N__8080\
        );

    \I__1644\ : LocalMux
    port map (
            O => \N__8080\,
            I => \uart_tx.M_ctr_qZ0Z_1\
        );

    \I__1643\ : InMux
    port map (
            O => \N__8077\,
            I => \N__8063\
        );

    \I__1642\ : InMux
    port map (
            O => \N__8076\,
            I => \N__8063\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8075\,
            I => \N__8063\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8074\,
            I => \N__8060\
        );

    \I__1639\ : InMux
    port map (
            O => \N__8073\,
            I => \N__8057\
        );

    \I__1638\ : InMux
    port map (
            O => \N__8072\,
            I => \N__8050\
        );

    \I__1637\ : InMux
    port map (
            O => \N__8071\,
            I => \N__8050\
        );

    \I__1636\ : InMux
    port map (
            O => \N__8070\,
            I => \N__8050\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__8063\,
            I => \uart_tx.N_166_0\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__8060\,
            I => \uart_tx.N_166_0\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__8057\,
            I => \uart_tx.N_166_0\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__8050\,
            I => \uart_tx.N_166_0\
        );

    \I__1631\ : CascadeMux
    port map (
            O => \N__8041\,
            I => \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_\
        );

    \I__1630\ : InMux
    port map (
            O => \N__8038\,
            I => \N__8035\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__8035\,
            I => \uart_tx.M_savedData_qZ0Z_5\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8032\,
            I => \N__8029\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__8029\,
            I => \uart_tx.M_savedData_qZ0Z_1\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__8026\,
            I => \uart_tx.M_txReg_q_RNOZ0Z_1_cascade_\
        );

    \I__1625\ : InMux
    port map (
            O => \N__8023\,
            I => \N__8020\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__8020\,
            I => \uart_tx.M_txReg_d_3_7_ns_1\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8017\,
            I => \N__8014\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__8014\,
            I => \uart_tx.M_savedData_qZ0Z_7\
        );

    \I__1621\ : InMux
    port map (
            O => \N__8011\,
            I => \N__8008\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__8008\,
            I => \uart_tx.M_savedData_qZ0Z_3\
        );

    \I__1619\ : InMux
    port map (
            O => \N__8005\,
            I => \N__7995\
        );

    \I__1618\ : InMux
    port map (
            O => \N__8004\,
            I => \N__7995\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8003\,
            I => \N__7986\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8002\,
            I => \N__7986\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8001\,
            I => \N__7986\
        );

    \I__1614\ : InMux
    port map (
            O => \N__8000\,
            I => \N__7986\
        );

    \I__1613\ : LocalMux
    port map (
            O => \N__7995\,
            I => \uart_tx.M_bitCtr_qZ0Z_2\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7986\,
            I => \uart_tx.M_bitCtr_qZ0Z_2\
        );

    \I__1611\ : InMux
    port map (
            O => \N__7981\,
            I => \N__7978\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__7978\,
            I => \uart_tx.M_txReg_q_RNOZ0Z_2\
        );

    \I__1609\ : CascadeMux
    port map (
            O => \N__7975\,
            I => \uart_tx.N_124_i_cascade_\
        );

    \I__1608\ : InMux
    port map (
            O => \N__7972\,
            I => \N__7967\
        );

    \I__1607\ : CascadeMux
    port map (
            O => \N__7971\,
            I => \N__7963\
        );

    \I__1606\ : InMux
    port map (
            O => \N__7970\,
            I => \N__7959\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__7967\,
            I => \N__7956\
        );

    \I__1604\ : InMux
    port map (
            O => \N__7966\,
            I => \N__7953\
        );

    \I__1603\ : InMux
    port map (
            O => \N__7963\,
            I => \N__7950\
        );

    \I__1602\ : InMux
    port map (
            O => \N__7962\,
            I => \N__7947\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__7959\,
            I => \uart_tx.M_bitCtr_qZ1Z_0\
        );

    \I__1600\ : Odrv4
    port map (
            O => \N__7956\,
            I => \uart_tx.M_bitCtr_qZ1Z_0\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__7953\,
            I => \uart_tx.M_bitCtr_qZ1Z_0\
        );

    \I__1598\ : LocalMux
    port map (
            O => \N__7950\,
            I => \uart_tx.M_bitCtr_qZ1Z_0\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__7947\,
            I => \uart_tx.M_bitCtr_qZ1Z_0\
        );

    \I__1596\ : InMux
    port map (
            O => \N__7936\,
            I => \N__7933\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__7933\,
            I => \uart_tx.M_ctr_q_RNO_0Z0Z_0\
        );

    \I__1594\ : InMux
    port map (
            O => \N__7930\,
            I => \uart_tx.un1_M_ctr_q_3_cry_0\
        );

    \I__1593\ : InMux
    port map (
            O => \N__7927\,
            I => \slower_clock.M_count_d7\
        );

    \I__1592\ : IoInMux
    port map (
            O => \N__7924\,
            I => \N__7921\
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__7921\,
            I => \N__7918\
        );

    \I__1590\ : Span4Mux_s2_h
    port map (
            O => \N__7918\,
            I => \N__7915\
        );

    \I__1589\ : Span4Mux_h
    port map (
            O => \N__7915\,
            I => \N__7912\
        );

    \I__1588\ : Sp12to4
    port map (
            O => \N__7912\,
            I => \N__7909\
        );

    \I__1587\ : Span12Mux_v
    port map (
            O => \N__7909\,
            I => \N__7906\
        );

    \I__1586\ : Span12Mux_h
    port map (
            O => \N__7906\,
            I => \N__7903\
        );

    \I__1585\ : Span12Mux_v
    port map (
            O => \N__7903\,
            I => \N__7899\
        );

    \I__1584\ : InMux
    port map (
            O => \N__7902\,
            I => \N__7896\
        );

    \I__1583\ : Odrv12
    port map (
            O => \N__7899\,
            I => led_c_1
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7896\,
            I => led_c_1
        );

    \I__1581\ : IoInMux
    port map (
            O => \N__7891\,
            I => \N__7888\
        );

    \I__1580\ : LocalMux
    port map (
            O => \N__7888\,
            I => \N__7885\
        );

    \I__1579\ : Span12Mux_s7_h
    port map (
            O => \N__7885\,
            I => \N__7882\
        );

    \I__1578\ : Span12Mux_h
    port map (
            O => \N__7882\,
            I => \N__7879\
        );

    \I__1577\ : Span12Mux_v
    port map (
            O => \N__7879\,
            I => \N__7875\
        );

    \I__1576\ : CascadeMux
    port map (
            O => \N__7878\,
            I => \N__7872\
        );

    \I__1575\ : Span12Mux_v
    port map (
            O => \N__7875\,
            I => \N__7869\
        );

    \I__1574\ : InMux
    port map (
            O => \N__7872\,
            I => \N__7866\
        );

    \I__1573\ : Odrv12
    port map (
            O => \N__7869\,
            I => led_c_0
        );

    \I__1572\ : LocalMux
    port map (
            O => \N__7866\,
            I => led_c_0
        );

    \I__1571\ : InMux
    port map (
            O => \N__7861\,
            I => \N__7858\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__7858\,
            I => \N__7855\
        );

    \I__1569\ : Span4Mux_h
    port map (
            O => \N__7855\,
            I => \N__7852\
        );

    \I__1568\ : Span4Mux_h
    port map (
            O => \N__7852\,
            I => \N__7849\
        );

    \I__1567\ : Odrv4
    port map (
            O => \N__7849\,
            I => \sample_fifo.ram.M_sample_fifo_dout_6\
        );

    \I__1566\ : CascadeMux
    port map (
            O => \N__7846\,
            I => \N__7841\
        );

    \I__1565\ : CascadeMux
    port map (
            O => \N__7845\,
            I => \N__7838\
        );

    \I__1564\ : CascadeMux
    port map (
            O => \N__7844\,
            I => \N__7835\
        );

    \I__1563\ : InMux
    port map (
            O => \N__7841\,
            I => \N__7813\
        );

    \I__1562\ : InMux
    port map (
            O => \N__7838\,
            I => \N__7813\
        );

    \I__1561\ : InMux
    port map (
            O => \N__7835\,
            I => \N__7813\
        );

    \I__1560\ : InMux
    port map (
            O => \N__7834\,
            I => \N__7813\
        );

    \I__1559\ : InMux
    port map (
            O => \N__7833\,
            I => \N__7813\
        );

    \I__1558\ : CascadeMux
    port map (
            O => \N__7832\,
            I => \N__7810\
        );

    \I__1557\ : CascadeMux
    port map (
            O => \N__7831\,
            I => \N__7805\
        );

    \I__1556\ : CascadeMux
    port map (
            O => \N__7830\,
            I => \N__7802\
        );

    \I__1555\ : CascadeMux
    port map (
            O => \N__7829\,
            I => \N__7798\
        );

    \I__1554\ : InMux
    port map (
            O => \N__7828\,
            I => \N__7789\
        );

    \I__1553\ : InMux
    port map (
            O => \N__7827\,
            I => \N__7786\
        );

    \I__1552\ : InMux
    port map (
            O => \N__7826\,
            I => \N__7783\
        );

    \I__1551\ : CascadeMux
    port map (
            O => \N__7825\,
            I => \N__7780\
        );

    \I__1550\ : CascadeMux
    port map (
            O => \N__7824\,
            I => \N__7777\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__7813\,
            I => \N__7774\
        );

    \I__1548\ : InMux
    port map (
            O => \N__7810\,
            I => \N__7757\
        );

    \I__1547\ : InMux
    port map (
            O => \N__7809\,
            I => \N__7757\
        );

    \I__1546\ : InMux
    port map (
            O => \N__7808\,
            I => \N__7757\
        );

    \I__1545\ : InMux
    port map (
            O => \N__7805\,
            I => \N__7757\
        );

    \I__1544\ : InMux
    port map (
            O => \N__7802\,
            I => \N__7757\
        );

    \I__1543\ : InMux
    port map (
            O => \N__7801\,
            I => \N__7757\
        );

    \I__1542\ : InMux
    port map (
            O => \N__7798\,
            I => \N__7757\
        );

    \I__1541\ : InMux
    port map (
            O => \N__7797\,
            I => \N__7757\
        );

    \I__1540\ : InMux
    port map (
            O => \N__7796\,
            I => \N__7750\
        );

    \I__1539\ : InMux
    port map (
            O => \N__7795\,
            I => \N__7750\
        );

    \I__1538\ : InMux
    port map (
            O => \N__7794\,
            I => \N__7750\
        );

    \I__1537\ : CascadeMux
    port map (
            O => \N__7793\,
            I => \N__7747\
        );

    \I__1536\ : CascadeMux
    port map (
            O => \N__7792\,
            I => \N__7742\
        );

    \I__1535\ : LocalMux
    port map (
            O => \N__7789\,
            I => \N__7738\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__7786\,
            I => \N__7733\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__7783\,
            I => \N__7733\
        );

    \I__1532\ : InMux
    port map (
            O => \N__7780\,
            I => \N__7728\
        );

    \I__1531\ : InMux
    port map (
            O => \N__7777\,
            I => \N__7728\
        );

    \I__1530\ : Span4Mux_v
    port map (
            O => \N__7774\,
            I => \N__7723\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__7757\,
            I => \N__7723\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__7750\,
            I => \N__7720\
        );

    \I__1527\ : InMux
    port map (
            O => \N__7747\,
            I => \N__7709\
        );

    \I__1526\ : InMux
    port map (
            O => \N__7746\,
            I => \N__7709\
        );

    \I__1525\ : InMux
    port map (
            O => \N__7745\,
            I => \N__7709\
        );

    \I__1524\ : InMux
    port map (
            O => \N__7742\,
            I => \N__7709\
        );

    \I__1523\ : InMux
    port map (
            O => \N__7741\,
            I => \N__7709\
        );

    \I__1522\ : Span4Mux_h
    port map (
            O => \N__7738\,
            I => \N__7699\
        );

    \I__1521\ : Span4Mux_v
    port map (
            O => \N__7733\,
            I => \N__7699\
        );

    \I__1520\ : LocalMux
    port map (
            O => \N__7728\,
            I => \N__7699\
        );

    \I__1519\ : Span4Mux_h
    port map (
            O => \N__7723\,
            I => \N__7699\
        );

    \I__1518\ : Span12Mux_v
    port map (
            O => \N__7720\,
            I => \N__7696\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__7709\,
            I => \N__7693\
        );

    \I__1516\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7690\
        );

    \I__1515\ : Odrv4
    port map (
            O => \N__7699\,
            I => \N_211\
        );

    \I__1514\ : Odrv12
    port map (
            O => \N__7696\,
            I => \N_211\
        );

    \I__1513\ : Odrv12
    port map (
            O => \N__7693\,
            I => \N_211\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__7690\,
            I => \N_211\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__7681\,
            I => \N__7678\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7678\,
            I => \N__7675\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__7675\,
            I => \N__7672\
        );

    \I__1508\ : Odrv4
    port map (
            O => \N__7672\,
            I => \M_samples_buffer_qZ0Z_14\
        );

    \I__1507\ : InMux
    port map (
            O => \N__7669\,
            I => \N__7652\
        );

    \I__1506\ : InMux
    port map (
            O => \N__7668\,
            I => \N__7652\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7667\,
            I => \N__7652\
        );

    \I__1504\ : InMux
    port map (
            O => \N__7666\,
            I => \N__7652\
        );

    \I__1503\ : InMux
    port map (
            O => \N__7665\,
            I => \N__7652\
        );

    \I__1502\ : InMux
    port map (
            O => \N__7664\,
            I => \N__7641\
        );

    \I__1501\ : InMux
    port map (
            O => \N__7663\,
            I => \N__7638\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__7652\,
            I => \N__7635\
        );

    \I__1499\ : InMux
    port map (
            O => \N__7651\,
            I => \N__7618\
        );

    \I__1498\ : InMux
    port map (
            O => \N__7650\,
            I => \N__7618\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7649\,
            I => \N__7618\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7648\,
            I => \N__7618\
        );

    \I__1495\ : InMux
    port map (
            O => \N__7647\,
            I => \N__7618\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7646\,
            I => \N__7618\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7645\,
            I => \N__7618\
        );

    \I__1492\ : InMux
    port map (
            O => \N__7644\,
            I => \N__7618\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__7641\,
            I => \N__7606\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__7638\,
            I => \N__7603\
        );

    \I__1489\ : Span4Mux_v
    port map (
            O => \N__7635\,
            I => \N__7598\
        );

    \I__1488\ : LocalMux
    port map (
            O => \N__7618\,
            I => \N__7598\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7617\,
            I => \N__7591\
        );

    \I__1486\ : InMux
    port map (
            O => \N__7616\,
            I => \N__7591\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7615\,
            I => \N__7591\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7614\,
            I => \N__7588\
        );

    \I__1483\ : InMux
    port map (
            O => \N__7613\,
            I => \N__7577\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7612\,
            I => \N__7577\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7611\,
            I => \N__7577\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7610\,
            I => \N__7577\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7609\,
            I => \N__7577\
        );

    \I__1478\ : Span4Mux_h
    port map (
            O => \N__7606\,
            I => \N__7566\
        );

    \I__1477\ : Span4Mux_v
    port map (
            O => \N__7603\,
            I => \N__7566\
        );

    \I__1476\ : Span4Mux_h
    port map (
            O => \N__7598\,
            I => \N__7566\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__7591\,
            I => \N__7563\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__7588\,
            I => \N__7558\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__7577\,
            I => \N__7558\
        );

    \I__1472\ : InMux
    port map (
            O => \N__7576\,
            I => \N__7555\
        );

    \I__1471\ : InMux
    port map (
            O => \N__7575\,
            I => \N__7550\
        );

    \I__1470\ : InMux
    port map (
            O => \N__7574\,
            I => \N__7550\
        );

    \I__1469\ : InMux
    port map (
            O => \N__7573\,
            I => \N__7547\
        );

    \I__1468\ : Odrv4
    port map (
            O => \N__7566\,
            I => \N_202\
        );

    \I__1467\ : Odrv12
    port map (
            O => \N__7563\,
            I => \N_202\
        );

    \I__1466\ : Odrv12
    port map (
            O => \N__7558\,
            I => \N_202\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__7555\,
            I => \N_202\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__7550\,
            I => \N_202\
        );

    \I__1463\ : LocalMux
    port map (
            O => \N__7547\,
            I => \N_202\
        );

    \I__1462\ : InMux
    port map (
            O => \N__7534\,
            I => \N__7531\
        );

    \I__1461\ : LocalMux
    port map (
            O => \N__7531\,
            I => \M_samples_buffer_qZ0Z_6\
        );

    \I__1460\ : CEMux
    port map (
            O => \N__7528\,
            I => \N__7507\
        );

    \I__1459\ : CEMux
    port map (
            O => \N__7527\,
            I => \N__7507\
        );

    \I__1458\ : CEMux
    port map (
            O => \N__7526\,
            I => \N__7507\
        );

    \I__1457\ : CEMux
    port map (
            O => \N__7525\,
            I => \N__7507\
        );

    \I__1456\ : CEMux
    port map (
            O => \N__7524\,
            I => \N__7507\
        );

    \I__1455\ : CEMux
    port map (
            O => \N__7523\,
            I => \N__7507\
        );

    \I__1454\ : CEMux
    port map (
            O => \N__7522\,
            I => \N__7507\
        );

    \I__1453\ : GlobalMux
    port map (
            O => \N__7507\,
            I => \N__7504\
        );

    \I__1452\ : gio2CtrlBuf
    port map (
            O => \N__7504\,
            I => \N_169_0_g\
        );

    \I__1451\ : CascadeMux
    port map (
            O => \N__7501\,
            I => \uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_\
        );

    \I__1450\ : InMux
    port map (
            O => \N__7498\,
            I => \N__7495\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__7495\,
            I => \N__7491\
        );

    \I__1448\ : InMux
    port map (
            O => \N__7494\,
            I => \N__7488\
        );

    \I__1447\ : Odrv4
    port map (
            O => \N__7491\,
            I => \sample_fifo.N_209\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7488\,
            I => \sample_fifo.N_209\
        );

    \I__1445\ : CascadeMux
    port map (
            O => \N__7483\,
            I => \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_\
        );

    \I__1444\ : InMux
    port map (
            O => \N__7480\,
            I => \N__7454\
        );

    \I__1443\ : InMux
    port map (
            O => \N__7479\,
            I => \N__7454\
        );

    \I__1442\ : InMux
    port map (
            O => \N__7478\,
            I => \N__7454\
        );

    \I__1441\ : InMux
    port map (
            O => \N__7477\,
            I => \N__7454\
        );

    \I__1440\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7454\
        );

    \I__1439\ : InMux
    port map (
            O => \N__7475\,
            I => \N__7454\
        );

    \I__1438\ : InMux
    port map (
            O => \N__7474\,
            I => \N__7454\
        );

    \I__1437\ : InMux
    port map (
            O => \N__7473\,
            I => \N__7454\
        );

    \I__1436\ : InMux
    port map (
            O => \N__7472\,
            I => \N__7451\
        );

    \I__1435\ : InMux
    port map (
            O => \N__7471\,
            I => \N__7447\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__7454\,
            I => \N__7442\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__7451\,
            I => \N__7442\
        );

    \I__1432\ : InMux
    port map (
            O => \N__7450\,
            I => \N__7439\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__7447\,
            I => \N__7431\
        );

    \I__1430\ : Span4Mux_v
    port map (
            O => \N__7442\,
            I => \N__7431\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__7439\,
            I => \N__7431\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7438\,
            I => \N__7428\
        );

    \I__1427\ : Odrv4
    port map (
            O => \N__7431\,
            I => \M_send_sync_byte_qZ0\
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__7428\,
            I => \M_send_sync_byte_qZ0\
        );

    \I__1425\ : CascadeMux
    port map (
            O => \N__7423\,
            I => \uart_tx.N_169_cascade_\
        );

    \I__1424\ : InMux
    port map (
            O => \N__7420\,
            I => \N__7417\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__7417\,
            I => \uart_tx.M_state_q_ns_0_0_0\
        );

    \I__1422\ : CascadeMux
    port map (
            O => \N__7414\,
            I => \uart_tx.M_txReg_q_RNOZ0Z_4_cascade_\
        );

    \I__1421\ : InMux
    port map (
            O => \N__7411\,
            I => \N__7408\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__7408\,
            I => \uart_tx.M_txReg_q_RNOZ0Z_5\
        );

    \I__1419\ : InMux
    port map (
            O => \N__7405\,
            I => \N__7399\
        );

    \I__1418\ : InMux
    port map (
            O => \N__7404\,
            I => \N__7399\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__7399\,
            I => \uart_tx.N_131_0\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7396\,
            I => \N__7390\
        );

    \I__1415\ : InMux
    port map (
            O => \N__7395\,
            I => \N__7387\
        );

    \I__1414\ : InMux
    port map (
            O => \N__7394\,
            I => \N__7382\
        );

    \I__1413\ : InMux
    port map (
            O => \N__7393\,
            I => \N__7382\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__7390\,
            I => \N__7379\
        );

    \I__1411\ : LocalMux
    port map (
            O => \N__7387\,
            I => \sample_fifo.M_raddr_qZ0Z_1\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__7382\,
            I => \sample_fifo.M_raddr_qZ0Z_1\
        );

    \I__1409\ : Odrv4
    port map (
            O => \N__7379\,
            I => \sample_fifo.M_raddr_qZ0Z_1\
        );

    \I__1408\ : InMux
    port map (
            O => \N__7372\,
            I => \N__7366\
        );

    \I__1407\ : InMux
    port map (
            O => \N__7371\,
            I => \N__7366\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7366\,
            I => \sample_fifo.N_197_i\
        );

    \I__1405\ : InMux
    port map (
            O => \N__7363\,
            I => \N__7360\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__7360\,
            I => \N__7354\
        );

    \I__1403\ : InMux
    port map (
            O => \N__7359\,
            I => \N__7347\
        );

    \I__1402\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7347\
        );

    \I__1401\ : InMux
    port map (
            O => \N__7357\,
            I => \N__7347\
        );

    \I__1400\ : Span4Mux_h
    port map (
            O => \N__7354\,
            I => \N__7344\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__7347\,
            I => \N__7341\
        );

    \I__1398\ : Odrv4
    port map (
            O => \N__7344\,
            I => \sample_fifo.M_waddr_delay_qZ0Z_0\
        );

    \I__1397\ : Odrv4
    port map (
            O => \N__7341\,
            I => \sample_fifo.M_waddr_delay_qZ0Z_0\
        );

    \I__1396\ : CascadeMux
    port map (
            O => \N__7336\,
            I => \sample_fifo.N_197_i_cascade_\
        );

    \I__1395\ : InMux
    port map (
            O => \N__7333\,
            I => \N__7327\
        );

    \I__1394\ : InMux
    port map (
            O => \N__7332\,
            I => \N__7327\
        );

    \I__1393\ : LocalMux
    port map (
            O => \N__7327\,
            I => \N__7320\
        );

    \I__1392\ : InMux
    port map (
            O => \N__7326\,
            I => \N__7317\
        );

    \I__1391\ : CascadeMux
    port map (
            O => \N__7325\,
            I => \N__7314\
        );

    \I__1390\ : InMux
    port map (
            O => \N__7324\,
            I => \N__7307\
        );

    \I__1389\ : InMux
    port map (
            O => \N__7323\,
            I => \N__7307\
        );

    \I__1388\ : Span4Mux_v
    port map (
            O => \N__7320\,
            I => \N__7302\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__7317\,
            I => \N__7302\
        );

    \I__1386\ : InMux
    port map (
            O => \N__7314\,
            I => \N__7295\
        );

    \I__1385\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7295\
        );

    \I__1384\ : InMux
    port map (
            O => \N__7312\,
            I => \N__7295\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__7307\,
            I => \sample_fifo_M_raddr_q_0\
        );

    \I__1382\ : Odrv4
    port map (
            O => \N__7302\,
            I => \sample_fifo_M_raddr_q_0\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__7295\,
            I => \sample_fifo_M_raddr_q_0\
        );

    \I__1380\ : CascadeMux
    port map (
            O => \N__7288\,
            I => \N__7285\
        );

    \I__1379\ : CascadeBuf
    port map (
            O => \N__7285\,
            I => \N__7282\
        );

    \I__1378\ : CascadeMux
    port map (
            O => \N__7282\,
            I => \N__7279\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7279\,
            I => \N__7275\
        );

    \I__1376\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7272\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__7275\,
            I => \N__7267\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__7272\,
            I => \N__7264\
        );

    \I__1373\ : InMux
    port map (
            O => \N__7271\,
            I => \N__7261\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7270\,
            I => \N__7258\
        );

    \I__1371\ : Span4Mux_v
    port map (
            O => \N__7267\,
            I => \N__7255\
        );

    \I__1370\ : Odrv4
    port map (
            O => \N__7264\,
            I => \sample_fifo.M_waddr_qZ0Z_1\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__7261\,
            I => \sample_fifo.M_waddr_qZ0Z_1\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__7258\,
            I => \sample_fifo.M_waddr_qZ0Z_1\
        );

    \I__1367\ : Odrv4
    port map (
            O => \N__7255\,
            I => \sample_fifo.M_waddr_qZ0Z_1\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7246\,
            I => \N__7242\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7245\,
            I => \N__7239\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__7242\,
            I => \sample_fifo.M_waddr_delay_qZ0Z_1\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__7239\,
            I => \sample_fifo.M_waddr_delay_qZ0Z_1\
        );

    \I__1362\ : CascadeMux
    port map (
            O => \N__7234\,
            I => \N__7231\
        );

    \I__1361\ : InMux
    port map (
            O => \N__7231\,
            I => \N__7228\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__7228\,
            I => \N__7222\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7227\,
            I => \N__7215\
        );

    \I__1358\ : InMux
    port map (
            O => \N__7226\,
            I => \N__7215\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7225\,
            I => \N__7215\
        );

    \I__1356\ : Odrv12
    port map (
            O => \N__7222\,
            I => \uart_tx.M_bitCtr_qZ0Z_1\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__7215\,
            I => \uart_tx.M_bitCtr_qZ0Z_1\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7210\,
            I => \N__7207\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__7207\,
            I => \N__7204\
        );

    \I__1352\ : Odrv4
    port map (
            O => \N__7204\,
            I => \uart_tx.M_state_q_ns_0_a2_1_1_0\
        );

    \I__1351\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7198\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__7198\,
            I => \N__7195\
        );

    \I__1349\ : Odrv12
    port map (
            O => \N__7195\,
            I => \M_samples_buffer_qZ0Z_3\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7192\,
            I => \N__7189\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__7189\,
            I => \N__7186\
        );

    \I__1346\ : Odrv4
    port map (
            O => \N__7186\,
            I => \M_samples_buffer_qZ0Z_4\
        );

    \I__1345\ : InMux
    port map (
            O => \N__7183\,
            I => \N__7180\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__7180\,
            I => \M_samples_buffer_qZ0Z_5\
        );

    \I__1343\ : InMux
    port map (
            O => \N__7177\,
            I => \N__7174\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__7174\,
            I => \N__7171\
        );

    \I__1341\ : Span4Mux_h
    port map (
            O => \N__7171\,
            I => \N__7168\
        );

    \I__1340\ : Odrv4
    port map (
            O => \N__7168\,
            I => \M_samples_buffer_qZ0Z_7\
        );

    \I__1339\ : InMux
    port map (
            O => \N__7165\,
            I => \N__7162\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__7162\,
            I => \uart_tx.M_savedData_qZ0Z_6\
        );

    \I__1337\ : InMux
    port map (
            O => \N__7159\,
            I => \N__7156\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7156\,
            I => \uart_tx.M_savedData_qZ0Z_2\
        );

    \I__1335\ : CEMux
    port map (
            O => \N__7153\,
            I => \N__7150\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__7150\,
            I => \N_175_i\
        );

    \I__1333\ : InMux
    port map (
            O => \N__7147\,
            I => \N__7144\
        );

    \I__1332\ : LocalMux
    port map (
            O => \N__7144\,
            I => \uart_tx.M_savedData_qZ0Z_4\
        );

    \I__1331\ : InMux
    port map (
            O => \N__7141\,
            I => \N__7138\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__7138\,
            I => \uart_tx.M_savedData_qZ0Z_0\
        );

    \I__1329\ : InMux
    port map (
            O => \N__7135\,
            I => \N__7132\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__7132\,
            I => \adcs.M_samples_q_esr_RNO_0Z0Z_15\
        );

    \I__1327\ : CEMux
    port map (
            O => \N__7129\,
            I => \N__7126\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7126\,
            I => \adcs.N_579_0\
        );

    \I__1325\ : InMux
    port map (
            O => \N__7123\,
            I => \N__7120\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__7120\,
            I => \N__7117\
        );

    \I__1323\ : Odrv4
    port map (
            O => \N__7117\,
            I => \adcs.N_264\
        );

    \I__1322\ : CascadeMux
    port map (
            O => \N__7114\,
            I => \N__7107\
        );

    \I__1321\ : InMux
    port map (
            O => \N__7113\,
            I => \N__7104\
        );

    \I__1320\ : InMux
    port map (
            O => \N__7112\,
            I => \N__7100\
        );

    \I__1319\ : CascadeMux
    port map (
            O => \N__7111\,
            I => \N__7094\
        );

    \I__1318\ : InMux
    port map (
            O => \N__7110\,
            I => \N__7091\
        );

    \I__1317\ : InMux
    port map (
            O => \N__7107\,
            I => \N__7088\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7104\,
            I => \N__7085\
        );

    \I__1315\ : InMux
    port map (
            O => \N__7103\,
            I => \N__7082\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__7100\,
            I => \N__7079\
        );

    \I__1313\ : InMux
    port map (
            O => \N__7099\,
            I => \N__7076\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7098\,
            I => \N__7069\
        );

    \I__1311\ : InMux
    port map (
            O => \N__7097\,
            I => \N__7069\
        );

    \I__1310\ : InMux
    port map (
            O => \N__7094\,
            I => \N__7069\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__7091\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__7088\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__7085\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__7082\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1305\ : Odrv4
    port map (
            O => \N__7079\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__7076\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__7069\,
            I => \adcs.M_spi_cycle_qZ0Z_1\
        );

    \I__1302\ : InMux
    port map (
            O => \N__7054\,
            I => \N__7050\
        );

    \I__1301\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7044\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__7050\,
            I => \N__7041\
        );

    \I__1299\ : InMux
    port map (
            O => \N__7049\,
            I => \N__7034\
        );

    \I__1298\ : CascadeMux
    port map (
            O => \N__7048\,
            I => \N__7031\
        );

    \I__1297\ : InMux
    port map (
            O => \N__7047\,
            I => \N__7025\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__7044\,
            I => \N__7022\
        );

    \I__1295\ : Span4Mux_h
    port map (
            O => \N__7041\,
            I => \N__7019\
        );

    \I__1294\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7012\
        );

    \I__1293\ : InMux
    port map (
            O => \N__7039\,
            I => \N__7012\
        );

    \I__1292\ : InMux
    port map (
            O => \N__7038\,
            I => \N__7012\
        );

    \I__1291\ : InMux
    port map (
            O => \N__7037\,
            I => \N__7009\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__7034\,
            I => \N__7006\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7031\,
            I => \N__6997\
        );

    \I__1288\ : InMux
    port map (
            O => \N__7030\,
            I => \N__6997\
        );

    \I__1287\ : InMux
    port map (
            O => \N__7029\,
            I => \N__6997\
        );

    \I__1286\ : InMux
    port map (
            O => \N__7028\,
            I => \N__6997\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__7025\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1284\ : Odrv4
    port map (
            O => \N__7022\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1283\ : Odrv4
    port map (
            O => \N__7019\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__7012\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__7009\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1280\ : Odrv4
    port map (
            O => \N__7006\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6997\,
            I => \adcs.M_spi_cycle_qZ0Z_0\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6982\,
            I => \N__6973\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6981\,
            I => \N__6973\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6980\,
            I => \N__6973\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6973\,
            I => \adcs.un1_M_spi_cycle_q_1_c2\
        );

    \I__1274\ : CascadeMux
    port map (
            O => \N__6970\,
            I => \N__6964\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6969\,
            I => \N__6959\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6968\,
            I => \N__6953\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6953\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6964\,
            I => \N__6946\
        );

    \I__1269\ : InMux
    port map (
            O => \N__6963\,
            I => \N__6946\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6962\,
            I => \N__6946\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6959\,
            I => \N__6943\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6958\,
            I => \N__6940\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__6953\,
            I => \adcs.M_spi_cycle_qZ0Z_3\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6946\,
            I => \adcs.M_spi_cycle_qZ0Z_3\
        );

    \I__1263\ : Odrv12
    port map (
            O => \N__6943\,
            I => \adcs.M_spi_cycle_qZ0Z_3\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__6940\,
            I => \adcs.M_spi_cycle_qZ0Z_3\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6931\,
            I => \N__6925\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6930\,
            I => \N__6925\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6925\,
            I => \adcs.N_216\
        );

    \I__1258\ : InMux
    port map (
            O => \N__6922\,
            I => \N__6917\
        );

    \I__1257\ : CascadeMux
    port map (
            O => \N__6921\,
            I => \N__6914\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6910\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__6917\,
            I => \N__6905\
        );

    \I__1254\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6902\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6913\,
            I => \N__6899\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__6910\,
            I => \N__6896\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6909\,
            I => \N__6893\
        );

    \I__1250\ : InMux
    port map (
            O => \N__6908\,
            I => \N__6890\
        );

    \I__1249\ : Odrv4
    port map (
            O => \N__6905\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__6902\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__6899\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1246\ : Odrv4
    port map (
            O => \N__6896\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6893\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__6890\,
            I => \adcs.M_spi_cycle_qZ0Z_4\
        );

    \I__1243\ : InMux
    port map (
            O => \N__6877\,
            I => \N__6870\
        );

    \I__1242\ : CascadeMux
    port map (
            O => \N__6876\,
            I => \N__6867\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6875\,
            I => \N__6857\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6874\,
            I => \N__6857\
        );

    \I__1239\ : InMux
    port map (
            O => \N__6873\,
            I => \N__6854\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__6870\,
            I => \N__6851\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6867\,
            I => \N__6842\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6866\,
            I => \N__6842\
        );

    \I__1235\ : InMux
    port map (
            O => \N__6865\,
            I => \N__6842\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6842\
        );

    \I__1233\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6837\
        );

    \I__1232\ : InMux
    port map (
            O => \N__6862\,
            I => \N__6837\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__6857\,
            I => \adcs.M_spi_cycle_qZ0Z_2\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__6854\,
            I => \adcs.M_spi_cycle_qZ0Z_2\
        );

    \I__1229\ : Odrv12
    port map (
            O => \N__6851\,
            I => \adcs.M_spi_cycle_qZ0Z_2\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__6842\,
            I => \adcs.M_spi_cycle_qZ0Z_2\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__6837\,
            I => \adcs.M_spi_cycle_qZ0Z_2\
        );

    \I__1226\ : IoInMux
    port map (
            O => \N__6826\,
            I => \N__6823\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__6823\,
            I => \N__6820\
        );

    \I__1224\ : Span4Mux_s3_h
    port map (
            O => \N__6820\,
            I => \N__6817\
        );

    \I__1223\ : Span4Mux_h
    port map (
            O => \N__6817\,
            I => \N__6814\
        );

    \I__1222\ : Span4Mux_h
    port map (
            O => \N__6814\,
            I => \N__6811\
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__6811\,
            I => \N_104_i\
        );

    \I__1220\ : InMux
    port map (
            O => \N__6808\,
            I => \N__6801\
        );

    \I__1219\ : InMux
    port map (
            O => \N__6807\,
            I => \N__6801\
        );

    \I__1218\ : CascadeMux
    port map (
            O => \N__6806\,
            I => \N__6797\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__6801\,
            I => \N__6789\
        );

    \I__1216\ : InMux
    port map (
            O => \N__6800\,
            I => \N__6786\
        );

    \I__1215\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6783\
        );

    \I__1214\ : InMux
    port map (
            O => \N__6796\,
            I => \N__6780\
        );

    \I__1213\ : InMux
    port map (
            O => \N__6795\,
            I => \N__6773\
        );

    \I__1212\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6773\
        );

    \I__1211\ : InMux
    port map (
            O => \N__6793\,
            I => \N__6773\
        );

    \I__1210\ : InMux
    port map (
            O => \N__6792\,
            I => \N__6770\
        );

    \I__1209\ : Span4Mux_v
    port map (
            O => \N__6789\,
            I => \N__6765\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__6786\,
            I => \N__6765\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__6783\,
            I => \adcs.M_main_clock_count_d7_3\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__6780\,
            I => \adcs.M_main_clock_count_d7_3\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__6773\,
            I => \adcs.M_main_clock_count_d7_3\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__6770\,
            I => \adcs.M_main_clock_count_d7_3\
        );

    \I__1203\ : Odrv4
    port map (
            O => \N__6765\,
            I => \adcs.M_main_clock_count_d7_3\
        );

    \I__1202\ : CascadeMux
    port map (
            O => \N__6754\,
            I => \N__6751\
        );

    \I__1201\ : InMux
    port map (
            O => \N__6751\,
            I => \N__6748\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__6748\,
            I => \N__6745\
        );

    \I__1199\ : Odrv4
    port map (
            O => \N__6745\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO\
        );

    \I__1198\ : InMux
    port map (
            O => \N__6742\,
            I => \N__6735\
        );

    \I__1197\ : InMux
    port map (
            O => \N__6741\,
            I => \N__6735\
        );

    \I__1196\ : CascadeMux
    port map (
            O => \N__6740\,
            I => \N__6732\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__6735\,
            I => \N__6724\
        );

    \I__1194\ : InMux
    port map (
            O => \N__6732\,
            I => \N__6721\
        );

    \I__1193\ : InMux
    port map (
            O => \N__6731\,
            I => \N__6717\
        );

    \I__1192\ : InMux
    port map (
            O => \N__6730\,
            I => \N__6710\
        );

    \I__1191\ : InMux
    port map (
            O => \N__6729\,
            I => \N__6710\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6728\,
            I => \N__6710\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6727\,
            I => \N__6707\
        );

    \I__1188\ : Span4Mux_v
    port map (
            O => \N__6724\,
            I => \N__6702\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__6721\,
            I => \N__6702\
        );

    \I__1186\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6699\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6717\,
            I => \adcs.M_main_clock_count_d7_4\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6710\,
            I => \adcs.M_main_clock_count_d7_4\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__6707\,
            I => \adcs.M_main_clock_count_d7_4\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__6702\,
            I => \adcs.M_main_clock_count_d7_4\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__6699\,
            I => \adcs.M_main_clock_count_d7_4\
        );

    \I__1180\ : InMux
    port map (
            O => \N__6688\,
            I => \N__6684\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6687\,
            I => \N__6680\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__6684\,
            I => \N__6677\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6683\,
            I => \N__6674\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__6680\,
            I => \adcs.M_main_clock_count_qZ0Z_3\
        );

    \I__1175\ : Odrv4
    port map (
            O => \N__6677\,
            I => \adcs.M_main_clock_count_qZ0Z_3\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__6674\,
            I => \adcs.M_main_clock_count_qZ0Z_3\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6667\,
            I => \N__6664\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6664\,
            I => \N__6661\
        );

    \I__1171\ : Span4Mux_v
    port map (
            O => \N__6661\,
            I => \N__6658\
        );

    \I__1170\ : Odrv4
    port map (
            O => \N__6658\,
            I => \M_samples_buffer_qZ0Z_0\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6655\,
            I => \N__6652\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__6652\,
            I => \M_samples_buffer_qZ0Z_1\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6649\,
            I => \N__6646\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__6646\,
            I => \N__6643\
        );

    \I__1165\ : Odrv12
    port map (
            O => \N__6643\,
            I => \M_samples_buffer_qZ0Z_2\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6633\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6633\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6638\,
            I => \N__6628\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__6633\,
            I => \N__6623\
        );

    \I__1160\ : InMux
    port map (
            O => \N__6632\,
            I => \N__6620\
        );

    \I__1159\ : CascadeMux
    port map (
            O => \N__6631\,
            I => \N__6617\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__6628\,
            I => \N__6610\
        );

    \I__1157\ : InMux
    port map (
            O => \N__6627\,
            I => \N__6605\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6626\,
            I => \N__6605\
        );

    \I__1155\ : Span4Mux_v
    port map (
            O => \N__6623\,
            I => \N__6600\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__6620\,
            I => \N__6600\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6617\,
            I => \N__6595\
        );

    \I__1152\ : InMux
    port map (
            O => \N__6616\,
            I => \N__6595\
        );

    \I__1151\ : InMux
    port map (
            O => \N__6615\,
            I => \N__6590\
        );

    \I__1150\ : InMux
    port map (
            O => \N__6614\,
            I => \N__6590\
        );

    \I__1149\ : InMux
    port map (
            O => \N__6613\,
            I => \N__6587\
        );

    \I__1148\ : Odrv4
    port map (
            O => \N__6610\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__6605\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1146\ : Odrv4
    port map (
            O => \N__6600\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__6595\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__6590\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__6587\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\
        );

    \I__1142\ : InMux
    port map (
            O => \N__6574\,
            I => \N__6566\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6573\,
            I => \N__6566\
        );

    \I__1140\ : InMux
    port map (
            O => \N__6572\,
            I => \N__6553\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6571\,
            I => \N__6553\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6566\,
            I => \N__6549\
        );

    \I__1137\ : InMux
    port map (
            O => \N__6565\,
            I => \N__6544\
        );

    \I__1136\ : InMux
    port map (
            O => \N__6564\,
            I => \N__6544\
        );

    \I__1135\ : InMux
    port map (
            O => \N__6563\,
            I => \N__6539\
        );

    \I__1134\ : InMux
    port map (
            O => \N__6562\,
            I => \N__6539\
        );

    \I__1133\ : InMux
    port map (
            O => \N__6561\,
            I => \N__6536\
        );

    \I__1132\ : InMux
    port map (
            O => \N__6560\,
            I => \N__6531\
        );

    \I__1131\ : InMux
    port map (
            O => \N__6559\,
            I => \N__6531\
        );

    \I__1130\ : InMux
    port map (
            O => \N__6558\,
            I => \N__6528\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__6553\,
            I => \N__6525\
        );

    \I__1128\ : InMux
    port map (
            O => \N__6552\,
            I => \N__6522\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__6549\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__6544\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6539\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__6536\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__6531\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__6528\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1121\ : Odrv4
    port map (
            O => \N__6525\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__6522\,
            I => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\
        );

    \I__1119\ : CascadeMux
    port map (
            O => \N__6505\,
            I => \N__6502\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6497\
        );

    \I__1117\ : InMux
    port map (
            O => \N__6501\,
            I => \N__6492\
        );

    \I__1116\ : InMux
    port map (
            O => \N__6500\,
            I => \N__6492\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6497\,
            I => \N__6482\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__6492\,
            I => \N__6482\
        );

    \I__1113\ : InMux
    port map (
            O => \N__6491\,
            I => \N__6477\
        );

    \I__1112\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6477\
        );

    \I__1111\ : CascadeMux
    port map (
            O => \N__6489\,
            I => \N__6471\
        );

    \I__1110\ : InMux
    port map (
            O => \N__6488\,
            I => \N__6466\
        );

    \I__1109\ : InMux
    port map (
            O => \N__6487\,
            I => \N__6466\
        );

    \I__1108\ : Span4Mux_v
    port map (
            O => \N__6482\,
            I => \N__6461\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__6477\,
            I => \N__6461\
        );

    \I__1106\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6458\
        );

    \I__1105\ : InMux
    port map (
            O => \N__6475\,
            I => \N__6455\
        );

    \I__1104\ : InMux
    port map (
            O => \N__6474\,
            I => \N__6452\
        );

    \I__1103\ : InMux
    port map (
            O => \N__6471\,
            I => \N__6449\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__6466\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1101\ : Odrv4
    port map (
            O => \N__6461\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__6458\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__6455\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__6452\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__6449\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\
        );

    \I__1096\ : InMux
    port map (
            O => \N__6436\,
            I => \N__6429\
        );

    \I__1095\ : InMux
    port map (
            O => \N__6435\,
            I => \N__6429\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__6434\,
            I => \N__6422\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6429\,
            I => \N__6415\
        );

    \I__1092\ : InMux
    port map (
            O => \N__6428\,
            I => \N__6412\
        );

    \I__1091\ : InMux
    port map (
            O => \N__6427\,
            I => \N__6409\
        );

    \I__1090\ : InMux
    port map (
            O => \N__6426\,
            I => \N__6402\
        );

    \I__1089\ : InMux
    port map (
            O => \N__6425\,
            I => \N__6402\
        );

    \I__1088\ : InMux
    port map (
            O => \N__6422\,
            I => \N__6402\
        );

    \I__1087\ : InMux
    port map (
            O => \N__6421\,
            I => \N__6395\
        );

    \I__1086\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6395\
        );

    \I__1085\ : InMux
    port map (
            O => \N__6419\,
            I => \N__6395\
        );

    \I__1084\ : InMux
    port map (
            O => \N__6418\,
            I => \N__6392\
        );

    \I__1083\ : Span4Mux_h
    port map (
            O => \N__6415\,
            I => \N__6389\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__6412\,
            I => \N__6386\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__6409\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__6402\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__6395\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__6392\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1077\ : Odrv4
    port map (
            O => \N__6389\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1076\ : Odrv4
    port map (
            O => \N__6386\,
            I => \adcs.M_samples_d_0_sqmuxa\
        );

    \I__1075\ : CascadeMux
    port map (
            O => \N__6373\,
            I => \sample_fifo.N_213_cascade_\
        );

    \I__1074\ : CascadeMux
    port map (
            O => \N__6370\,
            I => \N__6367\
        );

    \I__1073\ : CascadeBuf
    port map (
            O => \N__6367\,
            I => \N__6364\
        );

    \I__1072\ : CascadeMux
    port map (
            O => \N__6364\,
            I => \N__6361\
        );

    \I__1071\ : InMux
    port map (
            O => \N__6361\,
            I => \N__6358\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__6358\,
            I => \N__6355\
        );

    \I__1069\ : Odrv12
    port map (
            O => \N__6355\,
            I => \sample_fifo.N_235\
        );

    \I__1068\ : InMux
    port map (
            O => \N__6352\,
            I => \N__6345\
        );

    \I__1067\ : InMux
    port map (
            O => \N__6351\,
            I => \N__6345\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6342\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__6345\,
            I => \M_samples_to_send_qZ0Z_1\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__6342\,
            I => \M_samples_to_send_qZ0Z_1\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6337\,
            I => \N__6330\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6336\,
            I => \N__6330\
        );

    \I__1061\ : InMux
    port map (
            O => \N__6335\,
            I => \N__6327\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__6330\,
            I => \M_samples_to_send_qZ0Z_0\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__6327\,
            I => \M_samples_to_send_qZ0Z_0\
        );

    \I__1058\ : CascadeMux
    port map (
            O => \N__6322\,
            I => \N__6319\
        );

    \I__1057\ : CascadeBuf
    port map (
            O => \N__6319\,
            I => \N__6316\
        );

    \I__1056\ : CascadeMux
    port map (
            O => \N__6316\,
            I => \N__6313\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6313\,
            I => \N__6310\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__6310\,
            I => \N__6307\
        );

    \I__1053\ : Odrv12
    port map (
            O => \N__6307\,
            I => \sample_fifo.N_182_i\
        );

    \I__1052\ : CascadeMux
    port map (
            O => \N__6304\,
            I => \uart_tx_N_170_1_cascade_\
        );

    \I__1051\ : CascadeMux
    port map (
            O => \N__6301\,
            I => \N_211_cascade_\
        );

    \I__1050\ : IoInMux
    port map (
            O => \N__6298\,
            I => \N__6295\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__6295\,
            I => \N__6292\
        );

    \I__1048\ : Span4Mux_s3_h
    port map (
            O => \N__6292\,
            I => \N__6289\
        );

    \I__1047\ : Span4Mux_h
    port map (
            O => \N__6289\,
            I => \N__6286\
        );

    \I__1046\ : Span4Mux_h
    port map (
            O => \N__6286\,
            I => \N__6283\
        );

    \I__1045\ : Span4Mux_v
    port map (
            O => \N__6283\,
            I => \N__6280\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__6280\,
            I => \N_169_0\
        );

    \I__1043\ : CascadeMux
    port map (
            O => \N__6277\,
            I => \adcs.N_206_cascade_\
        );

    \I__1042\ : InMux
    port map (
            O => \N__6274\,
            I => \N__6268\
        );

    \I__1041\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6268\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6268\,
            I => \N__6252\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6249\
        );

    \I__1038\ : InMux
    port map (
            O => \N__6266\,
            I => \N__6238\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6265\,
            I => \N__6238\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6264\,
            I => \N__6238\
        );

    \I__1035\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6238\
        );

    \I__1034\ : InMux
    port map (
            O => \N__6262\,
            I => \N__6238\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6261\,
            I => \N__6227\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6260\,
            I => \N__6227\
        );

    \I__1031\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6227\
        );

    \I__1030\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6227\
        );

    \I__1029\ : InMux
    port map (
            O => \N__6257\,
            I => \N__6227\
        );

    \I__1028\ : InMux
    port map (
            O => \N__6256\,
            I => \N__6224\
        );

    \I__1027\ : InMux
    port map (
            O => \N__6255\,
            I => \N__6221\
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__6252\,
            I => \adcs.N_195\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__6249\,
            I => \adcs.N_195\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6238\,
            I => \adcs.N_195\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__6227\,
            I => \adcs.N_195\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__6224\,
            I => \adcs.N_195\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__6221\,
            I => \adcs.N_195\
        );

    \I__1020\ : InMux
    port map (
            O => \N__6208\,
            I => \N__6205\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__6205\,
            I => \N__6201\
        );

    \I__1018\ : InMux
    port map (
            O => \N__6204\,
            I => \N__6197\
        );

    \I__1017\ : Span4Mux_h
    port map (
            O => \N__6201\,
            I => \N__6194\
        );

    \I__1016\ : InMux
    port map (
            O => \N__6200\,
            I => \N__6191\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__6197\,
            I => \adcs.M_samples_qZ0Z_22\
        );

    \I__1014\ : Odrv4
    port map (
            O => \N__6194\,
            I => \adcs.M_samples_qZ0Z_22\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__6191\,
            I => \adcs.M_samples_qZ0Z_22\
        );

    \I__1012\ : CEMux
    port map (
            O => \N__6184\,
            I => \N__6181\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__6181\,
            I => \N__6176\
        );

    \I__1010\ : CEMux
    port map (
            O => \N__6180\,
            I => \N__6173\
        );

    \I__1009\ : CEMux
    port map (
            O => \N__6179\,
            I => \N__6169\
        );

    \I__1008\ : Span4Mux_h
    port map (
            O => \N__6176\,
            I => \N__6166\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6173\,
            I => \N__6163\
        );

    \I__1006\ : CEMux
    port map (
            O => \N__6172\,
            I => \N__6160\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__6169\,
            I => \N__6156\
        );

    \I__1004\ : Span4Mux_h
    port map (
            O => \N__6166\,
            I => \N__6153\
        );

    \I__1003\ : Span12Mux_h
    port map (
            O => \N__6163\,
            I => \N__6150\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__6160\,
            I => \N__6147\
        );

    \I__1001\ : CEMux
    port map (
            O => \N__6159\,
            I => \N__6144\
        );

    \I__1000\ : Span4Mux_h
    port map (
            O => \N__6156\,
            I => \N__6141\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__6153\,
            I => \adcs.M_samples_d_0_sqmuxa_0\
        );

    \I__998\ : Odrv12
    port map (
            O => \N__6150\,
            I => \adcs.M_samples_d_0_sqmuxa_0\
        );

    \I__997\ : Odrv12
    port map (
            O => \N__6147\,
            I => \adcs.M_samples_d_0_sqmuxa_0\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__6144\,
            I => \adcs.M_samples_d_0_sqmuxa_0\
        );

    \I__995\ : Odrv4
    port map (
            O => \N__6141\,
            I => \adcs.M_samples_d_0_sqmuxa_0\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__6130\,
            I => \N__6126\
        );

    \I__993\ : CascadeMux
    port map (
            O => \N__6129\,
            I => \N__6123\
        );

    \I__992\ : InMux
    port map (
            O => \N__6126\,
            I => \N__6117\
        );

    \I__991\ : InMux
    port map (
            O => \N__6123\,
            I => \N__6114\
        );

    \I__990\ : InMux
    port map (
            O => \N__6122\,
            I => \N__6111\
        );

    \I__989\ : CascadeMux
    port map (
            O => \N__6121\,
            I => \N__6106\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__6120\,
            I => \N__6102\
        );

    \I__987\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6099\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__6114\,
            I => \N__6096\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__6111\,
            I => \N__6093\
        );

    \I__984\ : InMux
    port map (
            O => \N__6110\,
            I => \N__6086\
        );

    \I__983\ : InMux
    port map (
            O => \N__6109\,
            I => \N__6086\
        );

    \I__982\ : InMux
    port map (
            O => \N__6106\,
            I => \N__6086\
        );

    \I__981\ : InMux
    port map (
            O => \N__6105\,
            I => \N__6081\
        );

    \I__980\ : InMux
    port map (
            O => \N__6102\,
            I => \N__6081\
        );

    \I__979\ : Span4Mux_v
    port map (
            O => \N__6099\,
            I => \N__6078\
        );

    \I__978\ : Span4Mux_v
    port map (
            O => \N__6096\,
            I => \N__6075\
        );

    \I__977\ : Span4Mux_h
    port map (
            O => \N__6093\,
            I => \N__6068\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__6086\,
            I => \N__6068\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__6081\,
            I => \N__6068\
        );

    \I__974\ : Span4Mux_v
    port map (
            O => \N__6078\,
            I => \N__6065\
        );

    \I__973\ : Span4Mux_v
    port map (
            O => \N__6075\,
            I => \N__6060\
        );

    \I__972\ : Span4Mux_v
    port map (
            O => \N__6068\,
            I => \N__6060\
        );

    \I__971\ : Sp12to4
    port map (
            O => \N__6065\,
            I => \N__6055\
        );

    \I__970\ : Sp12to4
    port map (
            O => \N__6060\,
            I => \N__6055\
        );

    \I__969\ : Odrv12
    port map (
            O => \N__6055\,
            I => adc_c_2
        );

    \I__968\ : InMux
    port map (
            O => \N__6052\,
            I => \N__6047\
        );

    \I__967\ : CascadeMux
    port map (
            O => \N__6051\,
            I => \N__6044\
        );

    \I__966\ : InMux
    port map (
            O => \N__6050\,
            I => \N__6041\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__6047\,
            I => \N__6038\
        );

    \I__964\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6035\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__6041\,
            I => \adcs.M_samples_qZ0Z_23\
        );

    \I__962\ : Odrv4
    port map (
            O => \N__6038\,
            I => \adcs.M_samples_qZ0Z_23\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__6035\,
            I => \adcs.M_samples_qZ0Z_23\
        );

    \I__960\ : CascadeMux
    port map (
            O => \N__6028\,
            I => \adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_\
        );

    \I__959\ : InMux
    port map (
            O => \N__6025\,
            I => \N__6022\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6022\,
            I => \adcs.N_207\
        );

    \I__957\ : InMux
    port map (
            O => \N__6019\,
            I => \N__6013\
        );

    \I__956\ : InMux
    port map (
            O => \N__6018\,
            I => \N__6010\
        );

    \I__955\ : InMux
    port map (
            O => \N__6017\,
            I => \N__6007\
        );

    \I__954\ : InMux
    port map (
            O => \N__6016\,
            I => \N__6004\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__6013\,
            I => \adcs.M_main_clock_count_qZ0Z_0\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__6010\,
            I => \adcs.M_main_clock_count_qZ0Z_0\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6007\,
            I => \adcs.M_main_clock_count_qZ0Z_0\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__6004\,
            I => \adcs.M_main_clock_count_qZ0Z_0\
        );

    \I__949\ : CascadeMux
    port map (
            O => \N__5995\,
            I => \N__5990\
        );

    \I__948\ : InMux
    port map (
            O => \N__5994\,
            I => \N__5987\
        );

    \I__947\ : InMux
    port map (
            O => \N__5993\,
            I => \N__5984\
        );

    \I__946\ : InMux
    port map (
            O => \N__5990\,
            I => \N__5981\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5987\,
            I => \adcs.M_main_clock_count_qZ0Z_1\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5984\,
            I => \adcs.M_main_clock_count_qZ0Z_1\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5981\,
            I => \adcs.M_main_clock_count_qZ0Z_1\
        );

    \I__942\ : InMux
    port map (
            O => \N__5974\,
            I => \N__5971\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5971\,
            I => \N__5968\
        );

    \I__940\ : Span4Mux_h
    port map (
            O => \N__5968\,
            I => \N__5965\
        );

    \I__939\ : Odrv4
    port map (
            O => \N__5965\,
            I => \sample_fifo.ram.M_sample_fifo_dout_4\
        );

    \I__938\ : CascadeMux
    port map (
            O => \N__5962\,
            I => \N__5959\
        );

    \I__937\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5956\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__5956\,
            I => \N__5953\
        );

    \I__935\ : Span4Mux_h
    port map (
            O => \N__5953\,
            I => \N__5950\
        );

    \I__934\ : Span4Mux_h
    port map (
            O => \N__5950\,
            I => \N__5947\
        );

    \I__933\ : Odrv4
    port map (
            O => \N__5947\,
            I => \M_samples_buffer_qZ0Z_12\
        );

    \I__932\ : InMux
    port map (
            O => \N__5944\,
            I => \N__5941\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__5941\,
            I => \N__5938\
        );

    \I__930\ : Span4Mux_h
    port map (
            O => \N__5938\,
            I => \N__5935\
        );

    \I__929\ : Odrv4
    port map (
            O => \N__5935\,
            I => \sample_fifo.ram.M_sample_fifo_dout_1\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__5932\,
            I => \N__5929\
        );

    \I__927\ : InMux
    port map (
            O => \N__5929\,
            I => \N__5926\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__5926\,
            I => \N__5923\
        );

    \I__925\ : Odrv12
    port map (
            O => \N__5923\,
            I => \M_samples_buffer_qZ0Z_9\
        );

    \I__924\ : InMux
    port map (
            O => \N__5920\,
            I => \N__5917\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5917\,
            I => \N__5914\
        );

    \I__922\ : Span4Mux_h
    port map (
            O => \N__5914\,
            I => \N__5911\
        );

    \I__921\ : Odrv4
    port map (
            O => \N__5911\,
            I => \sample_fifo.ram.M_sample_fifo_dout_22\
        );

    \I__920\ : InMux
    port map (
            O => \N__5908\,
            I => \N__5905\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__5905\,
            I => \N__5902\
        );

    \I__918\ : Span4Mux_v
    port map (
            O => \N__5902\,
            I => \N__5899\
        );

    \I__917\ : Odrv4
    port map (
            O => \N__5899\,
            I => \sample_fifo.ram.M_sample_fifo_dout_5\
        );

    \I__916\ : InMux
    port map (
            O => \N__5896\,
            I => \N__5893\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__5893\,
            I => \N__5890\
        );

    \I__914\ : Span4Mux_v
    port map (
            O => \N__5890\,
            I => \N__5887\
        );

    \I__913\ : Odrv4
    port map (
            O => \N__5887\,
            I => \sample_fifo.ram.M_sample_fifo_dout_14\
        );

    \I__912\ : CascadeMux
    port map (
            O => \N__5884\,
            I => \N__5881\
        );

    \I__911\ : InMux
    port map (
            O => \N__5881\,
            I => \N__5878\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__5878\,
            I => \M_samples_buffer_qZ0Z_22\
        );

    \I__909\ : InMux
    port map (
            O => \N__5875\,
            I => \N__5872\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__5872\,
            I => \N__5869\
        );

    \I__907\ : Odrv12
    port map (
            O => \N__5869\,
            I => \M_samples_buffer_qZ0Z_21\
        );

    \I__906\ : InMux
    port map (
            O => \N__5866\,
            I => \N__5863\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__5863\,
            I => \N__5860\
        );

    \I__904\ : Span4Mux_h
    port map (
            O => \N__5860\,
            I => \N__5857\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__5857\,
            I => \sample_fifo.ram.M_sample_fifo_dout_13\
        );

    \I__902\ : InMux
    port map (
            O => \N__5854\,
            I => \N__5851\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__5851\,
            I => \N__5848\
        );

    \I__900\ : Odrv4
    port map (
            O => \N__5848\,
            I => \M_samples_buffer_qZ0Z_13\
        );

    \I__899\ : InMux
    port map (
            O => \N__5845\,
            I => \N__5842\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__5842\,
            I => \N__5838\
        );

    \I__897\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5835\
        );

    \I__896\ : Span4Mux_v
    port map (
            O => \N__5838\,
            I => \N__5830\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__5835\,
            I => \N__5830\
        );

    \I__894\ : Odrv4
    port map (
            O => \N__5830\,
            I => \adcs.N_204\
        );

    \I__893\ : InMux
    port map (
            O => \N__5827\,
            I => \N__5824\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__5824\,
            I => \N__5821\
        );

    \I__891\ : Odrv4
    port map (
            O => \N__5821\,
            I => \adcs.N_206\
        );

    \I__890\ : CascadeMux
    port map (
            O => \N__5818\,
            I => \N__5815\
        );

    \I__889\ : InMux
    port map (
            O => \N__5815\,
            I => \N__5810\
        );

    \I__888\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5807\
        );

    \I__887\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5804\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__5810\,
            I => \N__5801\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__5807\,
            I => \N__5798\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__5804\,
            I => \N__5793\
        );

    \I__883\ : Span4Mux_v
    port map (
            O => \N__5801\,
            I => \N__5793\
        );

    \I__882\ : Odrv12
    port map (
            O => \N__5798\,
            I => \adcs.M_samples_qZ0Z_6\
        );

    \I__881\ : Odrv4
    port map (
            O => \N__5793\,
            I => \adcs.M_samples_qZ0Z_6\
        );

    \I__880\ : CEMux
    port map (
            O => \N__5788\,
            I => \N__5785\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__5785\,
            I => \N__5780\
        );

    \I__878\ : CEMux
    port map (
            O => \N__5784\,
            I => \N__5777\
        );

    \I__877\ : CascadeMux
    port map (
            O => \N__5783\,
            I => \N__5774\
        );

    \I__876\ : Span4Mux_v
    port map (
            O => \N__5780\,
            I => \N__5759\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__5777\,
            I => \N__5756\
        );

    \I__874\ : InMux
    port map (
            O => \N__5774\,
            I => \N__5750\
        );

    \I__873\ : InMux
    port map (
            O => \N__5773\,
            I => \N__5750\
        );

    \I__872\ : CascadeMux
    port map (
            O => \N__5772\,
            I => \N__5746\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__5771\,
            I => \N__5742\
        );

    \I__870\ : CascadeMux
    port map (
            O => \N__5770\,
            I => \N__5739\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__5769\,
            I => \N__5736\
        );

    \I__868\ : CascadeMux
    port map (
            O => \N__5768\,
            I => \N__5733\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__5767\,
            I => \N__5730\
        );

    \I__866\ : CascadeMux
    port map (
            O => \N__5766\,
            I => \N__5724\
        );

    \I__865\ : CascadeMux
    port map (
            O => \N__5765\,
            I => \N__5719\
        );

    \I__864\ : CascadeMux
    port map (
            O => \N__5764\,
            I => \N__5716\
        );

    \I__863\ : CascadeMux
    port map (
            O => \N__5763\,
            I => \N__5712\
        );

    \I__862\ : CascadeMux
    port map (
            O => \N__5762\,
            I => \N__5709\
        );

    \I__861\ : Span4Mux_h
    port map (
            O => \N__5759\,
            I => \N__5704\
        );

    \I__860\ : Span4Mux_h
    port map (
            O => \N__5756\,
            I => \N__5701\
        );

    \I__859\ : InMux
    port map (
            O => \N__5755\,
            I => \N__5698\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__5750\,
            I => \N__5695\
        );

    \I__857\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5692\
        );

    \I__856\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5683\
        );

    \I__855\ : InMux
    port map (
            O => \N__5745\,
            I => \N__5683\
        );

    \I__854\ : InMux
    port map (
            O => \N__5742\,
            I => \N__5683\
        );

    \I__853\ : InMux
    port map (
            O => \N__5739\,
            I => \N__5683\
        );

    \I__852\ : InMux
    port map (
            O => \N__5736\,
            I => \N__5666\
        );

    \I__851\ : InMux
    port map (
            O => \N__5733\,
            I => \N__5666\
        );

    \I__850\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5666\
        );

    \I__849\ : InMux
    port map (
            O => \N__5729\,
            I => \N__5666\
        );

    \I__848\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5666\
        );

    \I__847\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5666\
        );

    \I__846\ : InMux
    port map (
            O => \N__5724\,
            I => \N__5666\
        );

    \I__845\ : InMux
    port map (
            O => \N__5723\,
            I => \N__5666\
        );

    \I__844\ : InMux
    port map (
            O => \N__5722\,
            I => \N__5649\
        );

    \I__843\ : InMux
    port map (
            O => \N__5719\,
            I => \N__5649\
        );

    \I__842\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5649\
        );

    \I__841\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5649\
        );

    \I__840\ : InMux
    port map (
            O => \N__5712\,
            I => \N__5649\
        );

    \I__839\ : InMux
    port map (
            O => \N__5709\,
            I => \N__5649\
        );

    \I__838\ : InMux
    port map (
            O => \N__5708\,
            I => \N__5649\
        );

    \I__837\ : InMux
    port map (
            O => \N__5707\,
            I => \N__5649\
        );

    \I__836\ : Odrv4
    port map (
            O => \N__5704\,
            I => \N_346\
        );

    \I__835\ : Odrv4
    port map (
            O => \N__5701\,
            I => \N_346\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__5698\,
            I => \N_346\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__5695\,
            I => \N_346\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5692\,
            I => \N_346\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__5683\,
            I => \N_346\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__5666\,
            I => \N_346\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5649\,
            I => \N_346\
        );

    \I__828\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5629\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__5629\,
            I => \N__5626\
        );

    \I__826\ : Odrv4
    port map (
            O => \N__5626\,
            I => \M_adcs_fifo_data_22\
        );

    \I__825\ : CascadeMux
    port map (
            O => \N__5623\,
            I => \N__5620\
        );

    \I__824\ : CascadeBuf
    port map (
            O => \N__5620\,
            I => \N__5616\
        );

    \I__823\ : CascadeMux
    port map (
            O => \N__5619\,
            I => \N__5613\
        );

    \I__822\ : CascadeMux
    port map (
            O => \N__5616\,
            I => \N__5609\
        );

    \I__821\ : InMux
    port map (
            O => \N__5613\,
            I => \N__5605\
        );

    \I__820\ : CascadeMux
    port map (
            O => \N__5612\,
            I => \N__5600\
        );

    \I__819\ : InMux
    port map (
            O => \N__5609\,
            I => \N__5596\
        );

    \I__818\ : InMux
    port map (
            O => \N__5608\,
            I => \N__5593\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__5605\,
            I => \N__5590\
        );

    \I__816\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5583\
        );

    \I__815\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5583\
        );

    \I__814\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5583\
        );

    \I__813\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5580\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__5596\,
            I => \N__5577\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5593\,
            I => \sample_fifo_M_waddr_q_0\
        );

    \I__810\ : Odrv4
    port map (
            O => \N__5590\,
            I => \sample_fifo_M_waddr_q_0\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__5583\,
            I => \sample_fifo_M_waddr_q_0\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5580\,
            I => \sample_fifo_M_waddr_q_0\
        );

    \I__807\ : Odrv4
    port map (
            O => \N__5577\,
            I => \sample_fifo_M_waddr_q_0\
        );

    \I__806\ : InMux
    port map (
            O => \N__5566\,
            I => \N__5562\
        );

    \I__805\ : CascadeMux
    port map (
            O => \N__5565\,
            I => \N__5559\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__5562\,
            I => \N__5556\
        );

    \I__803\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5553\
        );

    \I__802\ : Span4Mux_v
    port map (
            O => \N__5556\,
            I => \N__5548\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__5553\,
            I => \N__5548\
        );

    \I__800\ : Span4Mux_v
    port map (
            O => \N__5548\,
            I => \N__5545\
        );

    \I__799\ : Sp12to4
    port map (
            O => \N__5545\,
            I => \N__5542\
        );

    \I__798\ : Odrv12
    port map (
            O => \N__5542\,
            I => adc_c_1
        );

    \I__797\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5536\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__5536\,
            I => \N__5532\
        );

    \I__795\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5529\
        );

    \I__794\ : Span4Mux_h
    port map (
            O => \N__5532\,
            I => \N__5524\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__5529\,
            I => \N__5524\
        );

    \I__792\ : Odrv4
    port map (
            O => \N__5524\,
            I => \adcs.M_samples_qZ0Z_15\
        );

    \I__791\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5516\
        );

    \I__790\ : InMux
    port map (
            O => \N__5520\,
            I => \N__5513\
        );

    \I__789\ : InMux
    port map (
            O => \N__5519\,
            I => \N__5510\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__5516\,
            I => \adcs.M_main_clock_count_qZ0Z_4\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__5513\,
            I => \adcs.M_main_clock_count_qZ0Z_4\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__5510\,
            I => \adcs.M_main_clock_count_qZ0Z_4\
        );

    \I__785\ : InMux
    port map (
            O => \N__5503\,
            I => \N__5500\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__5500\,
            I => \N__5495\
        );

    \I__783\ : InMux
    port map (
            O => \N__5499\,
            I => \N__5492\
        );

    \I__782\ : InMux
    port map (
            O => \N__5498\,
            I => \N__5488\
        );

    \I__781\ : Span4Mux_v
    port map (
            O => \N__5495\,
            I => \N__5483\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__5492\,
            I => \N__5483\
        );

    \I__779\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5480\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__5488\,
            I => \N_190\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__5483\,
            I => \N_190\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__5480\,
            I => \N_190\
        );

    \I__775\ : IoInMux
    port map (
            O => \N__5473\,
            I => \N__5470\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__5470\,
            I => \N__5467\
        );

    \I__773\ : IoSpan4Mux
    port map (
            O => \N__5467\,
            I => \N__5464\
        );

    \I__772\ : Sp12to4
    port map (
            O => \N__5464\,
            I => \N__5461\
        );

    \I__771\ : Span12Mux_s6_v
    port map (
            O => \N__5461\,
            I => \N__5458\
        );

    \I__770\ : Odrv12
    port map (
            O => \N__5458\,
            I => \N_54\
        );

    \I__769\ : CascadeMux
    port map (
            O => \N__5455\,
            I => \N__5452\
        );

    \I__768\ : InMux
    port map (
            O => \N__5452\,
            I => \N__5447\
        );

    \I__767\ : InMux
    port map (
            O => \N__5451\,
            I => \N__5444\
        );

    \I__766\ : InMux
    port map (
            O => \N__5450\,
            I => \N__5441\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__5447\,
            I => \adcs.M_main_clock_count_qZ0Z_5\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__5444\,
            I => \adcs.M_main_clock_count_qZ0Z_5\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__5441\,
            I => \adcs.M_main_clock_count_qZ0Z_5\
        );

    \I__762\ : InMux
    port map (
            O => \N__5434\,
            I => \N__5430\
        );

    \I__761\ : InMux
    port map (
            O => \N__5433\,
            I => \N__5427\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__5430\,
            I => \adcs.M_main_clock_count_qZ0Z_2\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__5427\,
            I => \adcs.M_main_clock_count_qZ0Z_2\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__5422\,
            I => \N__5418\
        );

    \I__757\ : InMux
    port map (
            O => \N__5421\,
            I => \N__5415\
        );

    \I__756\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5412\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__5415\,
            I => \adcs.M_main_clock_count_qZ0Z_6\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__5412\,
            I => \adcs.M_main_clock_count_qZ0Z_6\
        );

    \I__753\ : CascadeMux
    port map (
            O => \N__5407\,
            I => \N__5402\
        );

    \I__752\ : InMux
    port map (
            O => \N__5406\,
            I => \N__5399\
        );

    \I__751\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5396\
        );

    \I__750\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5393\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__5399\,
            I => \N__5390\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__5396\,
            I => \N__5387\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__5393\,
            I => \adcs.M_samples_qZ0Z_21\
        );

    \I__746\ : Odrv4
    port map (
            O => \N__5390\,
            I => \adcs.M_samples_qZ0Z_21\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__5387\,
            I => \adcs.M_samples_qZ0Z_21\
        );

    \I__744\ : InMux
    port map (
            O => \N__5380\,
            I => \N__5376\
        );

    \I__743\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5372\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__5376\,
            I => \N__5369\
        );

    \I__741\ : InMux
    port map (
            O => \N__5375\,
            I => \N__5366\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__5372\,
            I => \N__5361\
        );

    \I__739\ : Span4Mux_h
    port map (
            O => \N__5369\,
            I => \N__5361\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__5366\,
            I => \adcs.M_samples_qZ0Z_20\
        );

    \I__737\ : Odrv4
    port map (
            O => \N__5361\,
            I => \adcs.M_samples_qZ0Z_20\
        );

    \I__736\ : InMux
    port map (
            O => \N__5356\,
            I => \N__5353\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__5353\,
            I => \N__5350\
        );

    \I__734\ : Odrv4
    port map (
            O => \N__5350\,
            I => \adcs.fifo_data_i_a3_4_0\
        );

    \I__733\ : InMux
    port map (
            O => \N__5347\,
            I => \N__5342\
        );

    \I__732\ : InMux
    port map (
            O => \N__5346\,
            I => \N__5337\
        );

    \I__731\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5337\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__5342\,
            I => \adcs.N_200\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__5337\,
            I => \adcs.N_200\
        );

    \I__728\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5326\
        );

    \I__727\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5326\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__5326\,
            I => \N__5323\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__5323\,
            I => \adcs.N_262\
        );

    \I__724\ : CascadeMux
    port map (
            O => \N__5320\,
            I => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_\
        );

    \I__723\ : InMux
    port map (
            O => \N__5317\,
            I => \N__5314\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__5314\,
            I => \N__5311\
        );

    \I__721\ : Span4Mux_h
    port map (
            O => \N__5311\,
            I => \N__5307\
        );

    \I__720\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5304\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__5307\,
            I => \adcs.N_203\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__5304\,
            I => \adcs.N_203\
        );

    \I__717\ : CascadeMux
    port map (
            O => \N__5299\,
            I => \adcs.N_187_cascade_\
        );

    \I__716\ : CascadeMux
    port map (
            O => \N__5296\,
            I => \adcs.N_208_cascade_\
        );

    \I__715\ : InMux
    port map (
            O => \N__5293\,
            I => \N__5290\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__5290\,
            I => \N__5286\
        );

    \I__713\ : InMux
    port map (
            O => \N__5289\,
            I => \N__5283\
        );

    \I__712\ : Span4Mux_v
    port map (
            O => \N__5286\,
            I => \N__5280\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__5283\,
            I => \adcs.M_samples_qZ0Z_0\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__5280\,
            I => \adcs.M_samples_qZ0Z_0\
        );

    \I__709\ : InMux
    port map (
            O => \N__5275\,
            I => \N__5271\
        );

    \I__708\ : InMux
    port map (
            O => \N__5274\,
            I => \N__5268\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__5271\,
            I => \adcs.N_208\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__5268\,
            I => \adcs.N_208\
        );

    \I__705\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5260\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__5260\,
            I => \N__5257\
        );

    \I__703\ : Span4Mux_v
    port map (
            O => \N__5257\,
            I => \N__5253\
        );

    \I__702\ : InMux
    port map (
            O => \N__5256\,
            I => \N__5250\
        );

    \I__701\ : Span4Mux_h
    port map (
            O => \N__5253\,
            I => \N__5247\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__5250\,
            I => \adcs.M_samples_qZ0Z_16\
        );

    \I__699\ : Odrv4
    port map (
            O => \N__5247\,
            I => \adcs.M_samples_qZ0Z_16\
        );

    \I__698\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5239\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__5239\,
            I => \N__5235\
        );

    \I__696\ : InMux
    port map (
            O => \N__5238\,
            I => \N__5232\
        );

    \I__695\ : Odrv4
    port map (
            O => \N__5235\,
            I => \adcs.N_201\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__5232\,
            I => \adcs.N_201\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__5227\,
            I => \adcs.N_201_cascade_\
        );

    \I__692\ : CascadeMux
    port map (
            O => \N__5224\,
            I => \N__5220\
        );

    \I__691\ : CascadeMux
    port map (
            O => \N__5223\,
            I => \N__5210\
        );

    \I__690\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5207\
        );

    \I__689\ : InMux
    port map (
            O => \N__5219\,
            I => \N__5204\
        );

    \I__688\ : InMux
    port map (
            O => \N__5218\,
            I => \N__5201\
        );

    \I__687\ : InMux
    port map (
            O => \N__5217\,
            I => \N__5198\
        );

    \I__686\ : InMux
    port map (
            O => \N__5216\,
            I => \N__5195\
        );

    \I__685\ : InMux
    port map (
            O => \N__5215\,
            I => \N__5192\
        );

    \I__684\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5185\
        );

    \I__683\ : InMux
    port map (
            O => \N__5213\,
            I => \N__5185\
        );

    \I__682\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5185\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5207\,
            I => \N__5180\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__5204\,
            I => \N__5180\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__5201\,
            I => \N__5169\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5169\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5169\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__5192\,
            I => \N__5169\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__5185\,
            I => \N__5169\
        );

    \I__674\ : Span4Mux_v
    port map (
            O => \N__5180\,
            I => \N__5164\
        );

    \I__673\ : Span4Mux_v
    port map (
            O => \N__5169\,
            I => \N__5164\
        );

    \I__672\ : Sp12to4
    port map (
            O => \N__5164\,
            I => \N__5161\
        );

    \I__671\ : Span12Mux_h
    port map (
            O => \N__5161\,
            I => \N__5158\
        );

    \I__670\ : Odrv12
    port map (
            O => \N__5158\,
            I => adc_c_0
        );

    \I__669\ : InMux
    port map (
            O => \N__5155\,
            I => \N__5152\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__5152\,
            I => \N__5147\
        );

    \I__667\ : InMux
    port map (
            O => \N__5151\,
            I => \N__5144\
        );

    \I__666\ : InMux
    port map (
            O => \N__5150\,
            I => \N__5141\
        );

    \I__665\ : Span4Mux_h
    port map (
            O => \N__5147\,
            I => \N__5136\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__5144\,
            I => \N__5136\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__5141\,
            I => \adcs.M_samples_qZ0Z_2\
        );

    \I__662\ : Odrv4
    port map (
            O => \N__5136\,
            I => \adcs.M_samples_qZ0Z_2\
        );

    \I__661\ : CascadeMux
    port map (
            O => \N__5131\,
            I => \N__5127\
        );

    \I__660\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5124\
        );

    \I__659\ : InMux
    port map (
            O => \N__5127\,
            I => \N__5120\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__5124\,
            I => \N__5117\
        );

    \I__657\ : InMux
    port map (
            O => \N__5123\,
            I => \N__5114\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__5120\,
            I => \adcs.M_samples_qZ0Z_18\
        );

    \I__655\ : Odrv4
    port map (
            O => \N__5117\,
            I => \adcs.M_samples_qZ0Z_18\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__5114\,
            I => \adcs.M_samples_qZ0Z_18\
        );

    \I__653\ : InMux
    port map (
            O => \N__5107\,
            I => \N__5103\
        );

    \I__652\ : InMux
    port map (
            O => \N__5106\,
            I => \N__5099\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__5103\,
            I => \N__5096\
        );

    \I__650\ : InMux
    port map (
            O => \N__5102\,
            I => \N__5093\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__5099\,
            I => \adcs.M_samples_qZ0Z_19\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__5096\,
            I => \adcs.M_samples_qZ0Z_19\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__5093\,
            I => \adcs.M_samples_qZ0Z_19\
        );

    \I__646\ : InMux
    port map (
            O => \N__5086\,
            I => \N__5081\
        );

    \I__645\ : InMux
    port map (
            O => \N__5085\,
            I => \N__5078\
        );

    \I__644\ : InMux
    port map (
            O => \N__5084\,
            I => \N__5075\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__5081\,
            I => \adcs.M_samples_qZ0Z_17\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__5078\,
            I => \adcs.M_samples_qZ0Z_17\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__5075\,
            I => \adcs.M_samples_qZ0Z_17\
        );

    \I__640\ : InMux
    port map (
            O => \N__5068\,
            I => \N__5065\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5065\,
            I => \N__5062\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__5062\,
            I => \adcs.fifo_data_i_a3_3_0\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__5059\,
            I => \N__5056\
        );

    \I__636\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5053\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__5053\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO\
        );

    \I__634\ : InMux
    port map (
            O => \N__5050\,
            I => \N__5047\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__5047\,
            I => \N__5044\
        );

    \I__632\ : Span4Mux_h
    port map (
            O => \N__5044\,
            I => \N__5041\
        );

    \I__631\ : Odrv4
    port map (
            O => \N__5041\,
            I => \sample_fifo.ram.M_sample_fifo_dout_0\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__5038\,
            I => \N__5035\
        );

    \I__629\ : InMux
    port map (
            O => \N__5035\,
            I => \N__5032\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__5032\,
            I => \N__5029\
        );

    \I__627\ : Span4Mux_h
    port map (
            O => \N__5029\,
            I => \N__5026\
        );

    \I__626\ : Odrv4
    port map (
            O => \N__5026\,
            I => \M_samples_buffer_qZ0Z_8\
        );

    \I__625\ : CascadeMux
    port map (
            O => \N__5023\,
            I => \adcs.M_samples_d_3_0_1_6_cascade_\
        );

    \I__624\ : CEMux
    port map (
            O => \N__5020\,
            I => \N__5017\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5017\,
            I => \N__5014\
        );

    \I__622\ : Span4Mux_h
    port map (
            O => \N__5014\,
            I => \N__5011\
        );

    \I__621\ : Odrv4
    port map (
            O => \N__5011\,
            I => \adcs.N_1247_0\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__5008\,
            I => \adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_\
        );

    \I__619\ : CascadeMux
    port map (
            O => \N__5005\,
            I => \adcs.N_195_cascade_\
        );

    \I__618\ : InMux
    port map (
            O => \N__5002\,
            I => \N__4999\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4999\,
            I => \adcs.M_samples_q_esr_RNO_0Z0Z_7\
        );

    \I__616\ : InMux
    port map (
            O => \N__4996\,
            I => \N__4990\
        );

    \I__615\ : InMux
    port map (
            O => \N__4995\,
            I => \N__4990\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__4990\,
            I => \N_198_i\
        );

    \I__613\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4984\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4984\,
            I => \sample_fifo.M_waddr_q_1_0_a2_1_0\
        );

    \I__611\ : InMux
    port map (
            O => \N__4981\,
            I => \N__4978\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__4978\,
            I => \adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0\
        );

    \I__609\ : InMux
    port map (
            O => \N__4975\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_1\
        );

    \I__608\ : InMux
    port map (
            O => \N__4972\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_2\
        );

    \I__607\ : InMux
    port map (
            O => \N__4969\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_3\
        );

    \I__606\ : InMux
    port map (
            O => \N__4966\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_4\
        );

    \I__605\ : InMux
    port map (
            O => \N__4963\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_5\
        );

    \I__604\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4957\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__4957\,
            I => \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO\
        );

    \I__602\ : CascadeMux
    port map (
            O => \N__4954\,
            I => \N_198_i_cascade_\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__4951\,
            I => \N_346_cascade_\
        );

    \I__600\ : InMux
    port map (
            O => \N__4948\,
            I => \N__4945\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__4945\,
            I => \N__4942\
        );

    \I__598\ : Span4Mux_h
    port map (
            O => \N__4942\,
            I => \N__4939\
        );

    \I__597\ : Odrv4
    port map (
            O => \N__4939\,
            I => \M_adcs_fifo_data_3\
        );

    \I__596\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4933\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__4933\,
            I => \N__4929\
        );

    \I__594\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4926\
        );

    \I__593\ : Span4Mux_v
    port map (
            O => \N__4929\,
            I => \N__4920\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4926\,
            I => \N__4920\
        );

    \I__591\ : InMux
    port map (
            O => \N__4925\,
            I => \N__4917\
        );

    \I__590\ : Span4Mux_v
    port map (
            O => \N__4920\,
            I => \N__4914\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4917\,
            I => \adcs.M_samples_qZ0Z_5\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__4914\,
            I => \adcs.M_samples_qZ0Z_5\
        );

    \I__587\ : InMux
    port map (
            O => \N__4909\,
            I => \N__4906\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__4906\,
            I => \N__4901\
        );

    \I__585\ : InMux
    port map (
            O => \N__4905\,
            I => \N__4898\
        );

    \I__584\ : InMux
    port map (
            O => \N__4904\,
            I => \N__4895\
        );

    \I__583\ : Sp12to4
    port map (
            O => \N__4901\,
            I => \N__4890\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4890\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__4895\,
            I => \adcs.M_samples_qZ0Z_4\
        );

    \I__580\ : Odrv12
    port map (
            O => \N__4890\,
            I => \adcs.M_samples_qZ0Z_4\
        );

    \I__579\ : InMux
    port map (
            O => \N__4885\,
            I => \N__4881\
        );

    \I__578\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4877\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__4881\,
            I => \N__4874\
        );

    \I__576\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4871\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__4877\,
            I => \adcs.M_samples_qZ0Z_1\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__4874\,
            I => \adcs.M_samples_qZ0Z_1\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__4871\,
            I => \adcs.M_samples_qZ0Z_1\
        );

    \I__572\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4861\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__4861\,
            I => \adcs.fifo_data_i_a3_4_16\
        );

    \I__570\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4853\
        );

    \I__569\ : InMux
    port map (
            O => \N__4857\,
            I => \N__4850\
        );

    \I__568\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4847\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4853\,
            I => \N__4842\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__4850\,
            I => \N__4842\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__4847\,
            I => \adcs.M_samples_qZ0Z_11\
        );

    \I__564\ : Odrv4
    port map (
            O => \N__4842\,
            I => \adcs.M_samples_qZ0Z_11\
        );

    \I__563\ : CascadeMux
    port map (
            O => \N__4837\,
            I => \N__4832\
        );

    \I__562\ : InMux
    port map (
            O => \N__4836\,
            I => \N__4829\
        );

    \I__561\ : InMux
    port map (
            O => \N__4835\,
            I => \N__4826\
        );

    \I__560\ : InMux
    port map (
            O => \N__4832\,
            I => \N__4823\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4829\,
            I => \N__4818\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__4826\,
            I => \N__4818\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__4823\,
            I => \adcs.M_samples_qZ0Z_9\
        );

    \I__556\ : Odrv4
    port map (
            O => \N__4818\,
            I => \adcs.M_samples_qZ0Z_9\
        );

    \I__555\ : InMux
    port map (
            O => \N__4813\,
            I => \N__4810\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__4810\,
            I => \adcs.fifo_data_i_a3_3_8\
        );

    \I__553\ : InMux
    port map (
            O => \N__4807\,
            I => \N__4803\
        );

    \I__552\ : InMux
    port map (
            O => \N__4806\,
            I => \N__4800\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__4803\,
            I => \N__4797\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__4800\,
            I => \N__4794\
        );

    \I__549\ : Odrv4
    port map (
            O => \N__4797\,
            I => \adcs.M_samples_qZ0Z_7\
        );

    \I__548\ : Odrv12
    port map (
            O => \N__4794\,
            I => \adcs.M_samples_qZ0Z_7\
        );

    \I__547\ : InMux
    port map (
            O => \N__4789\,
            I => \N__4786\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__4786\,
            I => \N__4781\
        );

    \I__545\ : InMux
    port map (
            O => \N__4785\,
            I => \N__4778\
        );

    \I__544\ : InMux
    port map (
            O => \N__4784\,
            I => \N__4775\
        );

    \I__543\ : Span4Mux_v
    port map (
            O => \N__4781\,
            I => \N__4772\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__4778\,
            I => \N__4769\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__4775\,
            I => \adcs.M_samples_qZ0Z_3\
        );

    \I__540\ : Odrv4
    port map (
            O => \N__4772\,
            I => \adcs.M_samples_qZ0Z_3\
        );

    \I__539\ : Odrv12
    port map (
            O => \N__4769\,
            I => \adcs.M_samples_qZ0Z_3\
        );

    \I__538\ : InMux
    port map (
            O => \N__4762\,
            I => \N__4759\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__4759\,
            I => \adcs.fifo_data_i_a3_3_16\
        );

    \I__536\ : CascadeMux
    port map (
            O => \N__4756\,
            I => \sample_fifo.N_108_cascade_\
        );

    \I__535\ : InMux
    port map (
            O => \N__4753\,
            I => \N__4750\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__4750\,
            I => \sample_fifo.M_waddr_q_1_0_a2_0_0_0\
        );

    \I__533\ : InMux
    port map (
            O => \N__4747\,
            I => \N__4742\
        );

    \I__532\ : InMux
    port map (
            O => \N__4746\,
            I => \N__4737\
        );

    \I__531\ : InMux
    port map (
            O => \N__4745\,
            I => \N__4737\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__4742\,
            I => \adcs.M_samples_qZ0Z_12\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__4737\,
            I => \adcs.M_samples_qZ0Z_12\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__4732\,
            I => \N__4728\
        );

    \I__527\ : InMux
    port map (
            O => \N__4731\,
            I => \N__4725\
        );

    \I__526\ : InMux
    port map (
            O => \N__4728\,
            I => \N__4721\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__4725\,
            I => \N__4718\
        );

    \I__524\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4715\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__4721\,
            I => \adcs.M_samples_qZ0Z_13\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__4718\,
            I => \adcs.M_samples_qZ0Z_13\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__4715\,
            I => \adcs.M_samples_qZ0Z_13\
        );

    \I__520\ : InMux
    port map (
            O => \N__4708\,
            I => \N__4704\
        );

    \I__519\ : CascadeMux
    port map (
            O => \N__4707\,
            I => \N__4700\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4704\,
            I => \N__4697\
        );

    \I__517\ : CascadeMux
    port map (
            O => \N__4703\,
            I => \N__4694\
        );

    \I__516\ : InMux
    port map (
            O => \N__4700\,
            I => \N__4691\
        );

    \I__515\ : Span4Mux_v
    port map (
            O => \N__4697\,
            I => \N__4688\
        );

    \I__514\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4685\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4691\,
            I => \adcs.M_samples_qZ0Z_14\
        );

    \I__512\ : Odrv4
    port map (
            O => \N__4688\,
            I => \adcs.M_samples_qZ0Z_14\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__4685\,
            I => \adcs.M_samples_qZ0Z_14\
        );

    \I__510\ : InMux
    port map (
            O => \N__4678\,
            I => \N__4670\
        );

    \I__509\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4659\
        );

    \I__508\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4659\
        );

    \I__507\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4659\
        );

    \I__506\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4659\
        );

    \I__505\ : InMux
    port map (
            O => \N__4673\,
            I => \N__4659\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__4670\,
            I => \adcs.N_191\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4659\,
            I => \adcs.N_191\
        );

    \I__502\ : CascadeMux
    port map (
            O => \N__4654\,
            I => \adcs.N_191_cascade_\
        );

    \I__501\ : InMux
    port map (
            O => \N__4651\,
            I => \N__4647\
        );

    \I__500\ : InMux
    port map (
            O => \N__4650\,
            I => \N__4644\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__4647\,
            I => \adcs.N_199\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__4644\,
            I => \adcs.N_199\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__4639\,
            I => \adcs.N_199_cascade_\
        );

    \I__496\ : CascadeMux
    port map (
            O => \N__4636\,
            I => \adcs.M_samples_d_3_0_1_4_cascade_\
        );

    \I__495\ : CascadeMux
    port map (
            O => \N__4633\,
            I => \adcs.M_samples_d_3_0_1_5_cascade_\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__4630\,
            I => \N__4626\
        );

    \I__493\ : CascadeMux
    port map (
            O => \N__4629\,
            I => \N__4623\
        );

    \I__492\ : InMux
    port map (
            O => \N__4626\,
            I => \N__4620\
        );

    \I__491\ : InMux
    port map (
            O => \N__4623\,
            I => \N__4617\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__4620\,
            I => \adcs.M_samples_qZ0Z_8\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__4617\,
            I => \adcs.M_samples_qZ0Z_8\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__4612\,
            I => \N__4608\
        );

    \I__487\ : InMux
    port map (
            O => \N__4611\,
            I => \N__4604\
        );

    \I__486\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4599\
        );

    \I__485\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4599\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__4604\,
            I => \adcs.M_samples_qZ0Z_10\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__4599\,
            I => \adcs.M_samples_qZ0Z_10\
        );

    \I__482\ : InMux
    port map (
            O => \N__4594\,
            I => \N__4591\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__4591\,
            I => \N__4588\
        );

    \I__480\ : Odrv4
    port map (
            O => \N__4588\,
            I => \adcs.fifo_data_i_a3_4_8\
        );

    \I__479\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4582\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__4582\,
            I => \M_adcs_fifo_data_23\
        );

    \I__477\ : InMux
    port map (
            O => \N__4579\,
            I => \N__4576\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__4576\,
            I => \N__4573\
        );

    \I__475\ : Span4Mux_h
    port map (
            O => \N__4573\,
            I => \N__4570\
        );

    \I__474\ : Odrv4
    port map (
            O => \N__4570\,
            I => \M_adcs_fifo_data_9\
        );

    \I__473\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4564\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__4564\,
            I => \N__4561\
        );

    \I__471\ : Span4Mux_h
    port map (
            O => \N__4561\,
            I => \N__4558\
        );

    \I__470\ : Odrv4
    port map (
            O => \N__4558\,
            I => \M_adcs_fifo_data_13\
        );

    \I__469\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4552\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__4552\,
            I => \M_adcs_fifo_data_21\
        );

    \I__467\ : InMux
    port map (
            O => \N__4549\,
            I => \N__4546\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__4546\,
            I => \M_adcs_fifo_data_17\
        );

    \I__465\ : InMux
    port map (
            O => \N__4543\,
            I => \N__4540\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__4540\,
            I => \M_adcs_fifo_data_20\
        );

    \I__463\ : InMux
    port map (
            O => \N__4537\,
            I => \N__4534\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__4534\,
            I => \M_adcs_fifo_data_18\
        );

    \I__461\ : IoInMux
    port map (
            O => \N__4531\,
            I => \N__4528\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__4528\,
            I => \N__4525\
        );

    \I__459\ : Odrv12
    port map (
            O => \N__4525\,
            I => \M_spi_cycle_q_rep0_i_0\
        );

    \I__458\ : InMux
    port map (
            O => \N__4522\,
            I => \N__4519\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__4519\,
            I => \N_162_i\
        );

    \I__456\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4513\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__4513\,
            I => \N_160_i\
        );

    \I__454\ : InMux
    port map (
            O => \N__4510\,
            I => \N__4507\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__4507\,
            I => \M_adcs_fifo_data_6\
        );

    \I__452\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4501\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__4501\,
            I => \M_adcs_fifo_data_10\
        );

    \I__450\ : InMux
    port map (
            O => \N__4498\,
            I => \N__4495\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__4495\,
            I => \M_adcs_fifo_data_1\
        );

    \I__448\ : InMux
    port map (
            O => \N__4492\,
            I => \N__4489\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__4489\,
            I => \M_adcs_fifo_data_19\
        );

    \I__446\ : InMux
    port map (
            O => \N__4486\,
            I => \N__4483\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__4483\,
            I => \N__4480\
        );

    \I__444\ : Odrv4
    port map (
            O => \N__4480\,
            I => \M_adcs_fifo_data_14\
        );

    \I__443\ : InMux
    port map (
            O => \N__4477\,
            I => \N__4474\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__4474\,
            I => \N__4471\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__4471\,
            I => \M_adcs_fifo_data_11\
        );

    \I__440\ : InMux
    port map (
            O => \N__4468\,
            I => \N__4465\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__4465\,
            I => \N_158_i\
        );

    \I__438\ : InMux
    port map (
            O => \N__4462\,
            I => \N__4459\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__4459\,
            I => \N__4456\
        );

    \I__436\ : Span4Mux_h
    port map (
            O => \N__4456\,
            I => \N__4453\
        );

    \I__435\ : Odrv4
    port map (
            O => \N__4453\,
            I => \sample_fifo.ram.M_sample_fifo_dout_23\
        );

    \I__434\ : InMux
    port map (
            O => \N__4450\,
            I => \N__4447\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__4447\,
            I => \M_samples_buffer_qZ0Z_23\
        );

    \I__432\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4441\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__4441\,
            I => \M_adcs_fifo_data_15\
        );

    \I__430\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4435\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__4435\,
            I => \M_adcs_fifo_data_2\
        );

    \I__428\ : InMux
    port map (
            O => \N__4432\,
            I => \N__4429\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__4429\,
            I => \M_adcs_fifo_data_12\
        );

    \I__426\ : InMux
    port map (
            O => \N__4426\,
            I => \N__4423\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__4423\,
            I => \M_adcs_fifo_data_7\
        );

    \I__424\ : InMux
    port map (
            O => \N__4420\,
            I => \N__4417\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__4417\,
            I => \M_adcs_fifo_data_5\
        );

    \I__422\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4411\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__4411\,
            I => \M_adcs_fifo_data_4\
        );

    \I__420\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4405\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__4405\,
            I => \sample_fifo.ram.M_sample_fifo_dout_19\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__4402\,
            I => \N__4399\
        );

    \I__417\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4396\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__4396\,
            I => \N__4393\
        );

    \I__415\ : Odrv4
    port map (
            O => \N__4393\,
            I => \M_samples_buffer_qZ0Z_19\
        );

    \I__414\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4387\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__4387\,
            I => \sample_fifo.ram.M_sample_fifo_dout_20\
        );

    \I__412\ : InMux
    port map (
            O => \N__4384\,
            I => \N__4381\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__4381\,
            I => \N__4378\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__4378\,
            I => \M_samples_buffer_qZ0Z_20\
        );

    \I__409\ : InMux
    port map (
            O => \N__4375\,
            I => \N__4372\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__4372\,
            I => \N__4369\
        );

    \I__407\ : Odrv4
    port map (
            O => \N__4369\,
            I => \sample_fifo.ram.M_sample_fifo_dout_7\
        );

    \I__406\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4363\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__4363\,
            I => \sample_fifo.ram.M_sample_fifo_dout_9\
        );

    \I__404\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4357\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4354\
        );

    \I__402\ : Span4Mux_v
    port map (
            O => \N__4354\,
            I => \N__4351\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__4351\,
            I => \sample_fifo.ram.M_sample_fifo_dout_16\
        );

    \I__400\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4345\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4345\,
            I => \N__4342\
        );

    \I__398\ : Span4Mux_v
    port map (
            O => \N__4342\,
            I => \N__4339\
        );

    \I__397\ : Odrv4
    port map (
            O => \N__4339\,
            I => \sample_fifo.ram.M_sample_fifo_dout_17\
        );

    \I__396\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4333\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__4333\,
            I => \M_samples_buffer_qZ0Z_17\
        );

    \I__394\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4327\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__4327\,
            I => \sample_fifo.ram.M_sample_fifo_dout_8\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__4324\,
            I => \N__4321\
        );

    \I__391\ : InMux
    port map (
            O => \N__4321\,
            I => \N__4318\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__4318\,
            I => \M_samples_buffer_qZ0Z_16\
        );

    \I__389\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4312\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__4312\,
            I => \sample_fifo.ram.M_sample_fifo_dout_15\
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__4309\,
            I => \N__4306\
        );

    \I__386\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4303\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__4303\,
            I => \N__4300\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__4300\,
            I => \M_samples_buffer_qZ0Z_15\
        );

    \I__383\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4294\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__4294\,
            I => \N__4291\
        );

    \I__381\ : Span4Mux_h
    port map (
            O => \N__4291\,
            I => \N__4288\
        );

    \I__380\ : Odrv4
    port map (
            O => \N__4288\,
            I => \sample_fifo.ram.M_sample_fifo_dout_21\
        );

    \I__379\ : SRMux
    port map (
            O => \N__4285\,
            I => \N__4279\
        );

    \I__378\ : SRMux
    port map (
            O => \N__4284\,
            I => \N__4276\
        );

    \I__377\ : SRMux
    port map (
            O => \N__4283\,
            I => \N__4273\
        );

    \I__376\ : SRMux
    port map (
            O => \N__4282\,
            I => \N__4270\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__4279\,
            I => \N__4267\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__4276\,
            I => \N__4264\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__4273\,
            I => \N__4261\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__4270\,
            I => \N__4258\
        );

    \I__371\ : Span4Mux_v
    port map (
            O => \N__4267\,
            I => \N__4251\
        );

    \I__370\ : Span4Mux_v
    port map (
            O => \N__4264\,
            I => \N__4251\
        );

    \I__369\ : Span4Mux_v
    port map (
            O => \N__4261\,
            I => \N__4251\
        );

    \I__368\ : Span4Mux_h
    port map (
            O => \N__4258\,
            I => \N__4248\
        );

    \I__367\ : Odrv4
    port map (
            O => \N__4251\,
            I => \CONSTANT_ONE_NET\
        );

    \I__366\ : Odrv4
    port map (
            O => \N__4248\,
            I => \CONSTANT_ONE_NET\
        );

    \I__365\ : InMux
    port map (
            O => \N__4243\,
            I => \N__4240\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__4240\,
            I => \sample_fifo.ram.M_sample_fifo_dout_10\
        );

    \I__363\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4234\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__4234\,
            I => \M_samples_buffer_qZ0Z_10\
        );

    \I__361\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4228\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__4228\,
            I => \N__4225\
        );

    \I__359\ : Odrv4
    port map (
            O => \N__4225\,
            I => \sample_fifo.ram.M_sample_fifo_dout_2\
        );

    \I__358\ : InMux
    port map (
            O => \N__4222\,
            I => \N__4219\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__4219\,
            I => \N__4216\
        );

    \I__356\ : Odrv4
    port map (
            O => \N__4216\,
            I => \sample_fifo.ram.M_sample_fifo_dout_11\
        );

    \I__355\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4210\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__4210\,
            I => \M_samples_buffer_qZ0Z_11\
        );

    \I__353\ : InMux
    port map (
            O => \N__4207\,
            I => \N__4204\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__4204\,
            I => \sample_fifo.ram.M_sample_fifo_dout_3\
        );

    \I__351\ : InMux
    port map (
            O => \N__4201\,
            I => \N__4198\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__4198\,
            I => \sample_fifo.ram.M_sample_fifo_dout_12\
        );

    \I__349\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4192\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__4192\,
            I => \sample_fifo.ram.M_sample_fifo_dout_18\
        );

    \I__347\ : CascadeMux
    port map (
            O => \N__4189\,
            I => \N__4186\
        );

    \I__346\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4183\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__4183\,
            I => \N__4180\
        );

    \I__344\ : Span4Mux_h
    port map (
            O => \N__4180\,
            I => \N__4177\
        );

    \I__343\ : Odrv4
    port map (
            O => \N__4177\,
            I => \M_samples_buffer_qZ0Z_18\
        );

    \IN_MUX_bfv_14_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_14_25_0_\
        );

    \IN_MUX_bfv_15_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_15_26_0_\
        );

    \IN_MUX_bfv_15_27_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slower_clock.un1_M_count_d_1_cry_8\,
            carryinitout => \bfn_15_27_0_\
        );

    \IN_MUX_bfv_15_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slower_clock.un1_M_count_d_1_cry_16\,
            carryinitout => \bfn_15_28_0_\
        );

    \IN_MUX_bfv_15_29_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slower_clock.un1_M_count_d_1_cry_24\,
            carryinitout => \bfn_15_29_0_\
        );

    \IN_MUX_bfv_13_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_13_28_0_\
        );

    \IN_MUX_bfv_14_30_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_14_30_0_\
        );

    \IN_MUX_bfv_14_31_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_clock.un1_M_count_d_1_cry_8\,
            carryinitout => \bfn_14_31_0_\
        );

    \IN_MUX_bfv_14_32_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \slow_clock.un1_M_count_d_1_cry_16\,
            carryinitout => \bfn_14_32_0_\
        );

    \IN_MUX_bfv_10_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_26_0_\
        );

    \IN_MUX_bfv_14_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_14_23_0_\
        );

    \reset_cond.M_stage_q_RNIFG9D_3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__10063\,
            GLOBALBUFFEROUTPUT => \M_reset_cond_out_g_0\
        );

    \reset_cond.M_stage_q_RNIFG9D_0_3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__10132\,
            GLOBALBUFFEROUTPUT => \N_508_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \M_read_fifo_requested_q_RNIE5OM1_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__6298\,
            GLOBALBUFFEROUTPUT => \N_169_0_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_buffer_q_esr_10_LC_7_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4243\,
            in1 => \N__7833\,
            in2 => \N__4189\,
            in3 => \N__7665\,
            lcout => \M_samples_buffer_qZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10038\,
            ce => \N__7522\,
            sr => \N__10228\
        );

    \M_samples_buffer_q_esr_2_LC_7_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7668\,
            in1 => \N__4237\,
            in2 => \N__7845\,
            in3 => \N__4231\,
            lcout => \M_samples_buffer_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10038\,
            ce => \N__7522\,
            sr => \N__10228\
        );

    \M_samples_buffer_q_esr_11_LC_7_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4222\,
            in1 => \N__7834\,
            in2 => \N__4402\,
            in3 => \N__7666\,
            lcout => \M_samples_buffer_qZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10038\,
            ce => \N__7522\,
            sr => \N__10228\
        );

    \M_samples_buffer_q_esr_3_LC_7_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7669\,
            in1 => \N__4213\,
            in2 => \N__7846\,
            in3 => \N__4207\,
            lcout => \M_samples_buffer_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10038\,
            ce => \N__7522\,
            sr => \N__10228\
        );

    \M_samples_buffer_q_esr_12_LC_7_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7667\,
            in1 => \N__4384\,
            in2 => \N__7844\,
            in3 => \N__4201\,
            lcout => \M_samples_buffer_qZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10038\,
            ce => \N__7522\,
            sr => \N__10228\
        );

    \M_samples_buffer_q_esr_18_LC_7_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4195\,
            in1 => \N__7794\,
            in2 => \_gnd_net_\,
            in3 => \N__7615\,
            lcout => \M_samples_buffer_qZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10051\,
            ce => \N__7525\,
            sr => \N__10230\
        );

    \M_samples_buffer_q_esr_19_LC_7_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4408\,
            in1 => \N__7795\,
            in2 => \_gnd_net_\,
            in3 => \N__7616\,
            lcout => \M_samples_buffer_qZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10051\,
            ce => \N__7525\,
            sr => \N__10230\
        );

    \M_samples_buffer_q_esr_20_LC_7_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4390\,
            in1 => \N__7796\,
            in2 => \_gnd_net_\,
            in3 => \N__7617\,
            lcout => \M_samples_buffer_qZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10051\,
            ce => \N__7525\,
            sr => \N__10230\
        );

    \M_samples_buffer_q_esr_7_LC_9_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4375\,
            in1 => \N__7808\,
            in2 => \N__4309\,
            in3 => \N__7649\,
            lcout => \M_samples_buffer_qZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_9_LC_9_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7651\,
            in1 => \N__4336\,
            in2 => \N__7832\,
            in3 => \N__4366\,
            lcout => \M_samples_buffer_qZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_16_LC_9_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4360\,
            in1 => \N__7797\,
            in2 => \_gnd_net_\,
            in3 => \N__7644\,
            lcout => \M_samples_buffer_qZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_17_LC_9_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010100000000"
        )
    port map (
            in0 => \N__7645\,
            in1 => \_gnd_net_\,
            in2 => \N__7829\,
            in3 => \N__4348\,
            lcout => \M_samples_buffer_qZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_8_LC_9_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4330\,
            in1 => \N__7809\,
            in2 => \N__4324\,
            in3 => \N__7650\,
            lcout => \M_samples_buffer_qZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_15_LC_9_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7648\,
            in1 => \N__4450\,
            in2 => \N__7831\,
            in3 => \N__4315\,
            lcout => \M_samples_buffer_qZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_21_LC_9_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__4297\,
            in1 => \N__7801\,
            in2 => \_gnd_net_\,
            in3 => \N__7646\,
            lcout => \M_samples_buffer_qZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \M_samples_buffer_q_esr_23_LC_9_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010100000000"
        )
    port map (
            in0 => \N__7647\,
            in1 => \_gnd_net_\,
            in2 => \N__7830\,
            in3 => \N__4462\,
            lcout => \M_samples_buffer_qZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10020\,
            ce => \N__7523\,
            sr => \N__10222\
        );

    \adcs.M_samples_q_9_LC_9_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011000011110100"
        )
    port map (
            in0 => \N__4651\,
            in1 => \N__6436\,
            in2 => \N__4837\,
            in3 => \N__4678\,
            lcout => \adcs.M_samples_qZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10025\,
            ce => 'H',
            sr => \N__10225\
        );

    \adcs.M_spi_cycle_q_RNI3BOI_4_LC_9_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6435\,
            in2 => \_gnd_net_\,
            in3 => \N__10257\,
            lcout => \adcs.M_samples_d_0_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIFBRN1_15_LC_9_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5539\,
            in2 => \_gnd_net_\,
            in3 => \N__5773\,
            lcout => \M_adcs_fifo_data_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIIERN1_18_LC_9_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5783\,
            in3 => \N__5130\,
            lcout => \M_adcs_fifo_data_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI3LNK1_12_LC_9_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5766\,
            in3 => \N__4747\,
            lcout => \M_adcs_fifo_data_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI5OOK1_23_LC_9_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6052\,
            in2 => \_gnd_net_\,
            in3 => \N__5727\,
            lcout => \M_adcs_fifo_data_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIC9SN1_21_LC_9_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5767\,
            in3 => \N__5406\,
            lcout => \M_adcs_fifo_data_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIB8SN1_20_LC_9_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5379\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5729\,
            lcout => \M_adcs_fifo_data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIDOIB3_16_LC_9_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010100000"
        )
    port map (
            in0 => \N__5263\,
            in1 => \N__5356\,
            in2 => \N__5769\,
            in3 => \N__5068\,
            lcout => \N_162_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNID7JH2_8_LC_9_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000000000000"
        )
    port map (
            in0 => \N__4594\,
            in1 => \N__4813\,
            in2 => \N__4629\,
            in3 => \N__5728\,
            lcout => \N_160_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIDASN1_22_LC_9_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5768\,
            in3 => \N__6208\,
            lcout => \M_adcs_fifo_data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI1JNK1_10_LC_9_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4611\,
            in2 => \_gnd_net_\,
            in3 => \N__5723\,
            lcout => \M_adcs_fifo_data_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIHDRN1_17_LC_9_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5765\,
            in3 => \N__5085\,
            lcout => \M_adcs_fifo_data_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIS7UQ1_3_LC_9_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4789\,
            in2 => \_gnd_net_\,
            in3 => \N__5722\,
            lcout => \M_adcs_fifo_data_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI5NNK1_14_LC_9_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5762\,
            in3 => \N__4708\,
            lcout => \M_adcs_fifo_data_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI2KNK1_11_LC_9_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4858\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5707\,
            lcout => \M_adcs_fifo_data_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNI2F974_0_LC_9_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000010100000"
        )
    port map (
            in0 => \N__5293\,
            in1 => \N__4864\,
            in2 => \N__5764\,
            in3 => \N__4762\,
            lcout => \N_158_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNI0CUQ1_7_LC_9_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4807\,
            in2 => \_gnd_net_\,
            in3 => \N__5715\,
            lcout => \M_adcs_fifo_data_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNIP35H1_9_LC_9_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5763\,
            in3 => \N__4836\,
            lcout => \M_adcs_fifo_data_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNI4MNK1_13_LC_9_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4731\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5708\,
            lcout => \M_adcs_fifo_data_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIU9UQ1_5_LC_9_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5772\,
            in3 => \N__4936\,
            lcout => \M_adcs_fifo_data_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIQ5UQ1_1_LC_9_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5770\,
            in3 => \N__4885\,
            lcout => \M_adcs_fifo_data_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIT8UQ1_4_LC_9_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4909\,
            in2 => \_gnd_net_\,
            in3 => \N__5745\,
            lcout => \M_adcs_fifo_data_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIR6UQ1_2_LC_9_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5771\,
            in3 => \N__5155\,
            lcout => \M_adcs_fifo_data_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_rep0_i_0_LC_9_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4981\,
            lcout => \M_spi_cycle_q_rep0_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10052\,
            ce => 'H',
            sr => \N__10231\
        );

    \adcs.M_samples_q_esr_RNO_0_4_LC_10_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6500\,
            in1 => \N__6639\,
            in2 => \_gnd_net_\,
            in3 => \N__6573\,
            lcout => OPEN,
            ltout => \adcs.M_samples_d_3_0_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_4_LC_10_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111101000000"
        )
    port map (
            in0 => \N__6265\,
            in1 => \N__5213\,
            in2 => \N__4636\,
            in3 => \N__4904\,
            lcout => \adcs.M_samples_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10006\,
            ce => \N__6180\,
            sr => \N__10214\
        );

    \adcs.M_samples_q_esr_RNO_0_5_LC_10_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__6501\,
            in1 => \N__6640\,
            in2 => \_gnd_net_\,
            in3 => \N__6574\,
            lcout => OPEN,
            ltout => \adcs.M_samples_d_3_0_1_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_5_LC_10_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111101000000"
        )
    port map (
            in0 => \N__6266\,
            in1 => \N__5214\,
            in2 => \N__4633\,
            in3 => \N__4925\,
            lcout => \adcs.M_samples_qZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10006\,
            ce => \N__6180\,
            sr => \N__10214\
        );

    \adcs.M_samples_q_esr_3_LC_10_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__4784\,
            in1 => \N__5242\,
            in2 => \N__5223\,
            in3 => \N__6264\,
            lcout => \adcs.M_samples_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10006\,
            ce => \N__6180\,
            sr => \N__10214\
        );

    \adcs.M_samples_q_esr_20_LC_10_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010111000"
        )
    port map (
            in0 => \N__5375\,
            in1 => \N__5317\,
            in2 => \N__6120\,
            in3 => \N__6262\,
            lcout => \adcs.M_samples_qZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10006\,
            ce => \N__6180\,
            sr => \N__10214\
        );

    \adcs.M_samples_q_esr_21_LC_10_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001000100"
        )
    port map (
            in0 => \N__6263\,
            in1 => \N__6105\,
            in2 => \N__5407\,
            in3 => \N__5845\,
            lcout => \adcs.M_samples_qZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10006\,
            ce => \N__6180\,
            sr => \N__10214\
        );

    \adcs.M_samples_q_esr_7_LC_10_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5215\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \adcs.M_samples_qZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10011\,
            ce => \N__5020\,
            sr => \N__10217\
        );

    \adcs.M_samples_q_8_LC_10_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__4677\,
            in1 => \N__5275\,
            in2 => \N__4630\,
            in3 => \N__6426\,
            lcout => \adcs.M_samples_qZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_samples_q_10_LC_10_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011000011110100"
        )
    port map (
            in0 => \N__5347\,
            in1 => \N__6419\,
            in2 => \N__4612\,
            in3 => \N__4673\,
            lcout => \adcs.M_samples_qZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_samples_q_RNILNPI_10_LC_10_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4745\,
            in1 => \N__4607\,
            in2 => \N__4703\,
            in3 => \N__4724\,
            lcout => \adcs.fifo_data_i_a3_4_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_12_LC_10_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000110011011100"
        )
    port map (
            in0 => \N__5310\,
            in1 => \N__4746\,
            in2 => \N__6434\,
            in3 => \N__4674\,
            lcout => \adcs.M_samples_qZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_samples_q_13_LC_10_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__4675\,
            in1 => \N__5841\,
            in2 => \N__4732\,
            in3 => \N__6425\,
            lcout => \adcs.M_samples_qZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_samples_q_14_LC_10_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011000011110100"
        )
    port map (
            in0 => \N__5827\,
            in1 => \N__6420\,
            in2 => \N__4707\,
            in3 => \N__4676\,
            lcout => \adcs.M_samples_qZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_spi_cycle_q_RNIFT441_4_LC_10_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100011100000011"
        )
    port map (
            in0 => \N__5219\,
            in1 => \N__6255\,
            in2 => \N__5565\,
            in3 => \N__5499\,
            lcout => \adcs.N_191\,
            ltout => \adcs.N_191_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_11_LC_10_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110101010"
        )
    port map (
            in0 => \N__4856\,
            in1 => \N__5238\,
            in2 => \N__4654\,
            in3 => \N__6421\,
            lcout => \adcs.M_samples_qZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10016\,
            ce => 'H',
            sr => \N__10221\
        );

    \adcs.M_samples_q_esr_17_LC_10_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001010000"
        )
    port map (
            in0 => \N__6273\,
            in1 => \N__5086\,
            in2 => \N__6129\,
            in3 => \N__4650\,
            lcout => \adcs.M_samples_qZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10021\,
            ce => \N__6159\,
            sr => \N__10223\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_0_1_LC_10_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__6476\,
            in1 => \N__6632\,
            in2 => \_gnd_net_\,
            in3 => \N__6561\,
            lcout => \adcs.N_199\,
            ltout => \adcs.N_199_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_1_LC_10_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__6274\,
            in1 => \N__5218\,
            in2 => \N__4639\,
            in3 => \N__4884\,
            lcout => \adcs.M_samples_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10021\,
            ce => \N__6159\,
            sr => \N__10223\
        );

    \sample_fifo.M_raddr_q_RNIF36H_1_LC_10_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7270\,
            in2 => \_gnd_net_\,
            in3 => \N__7396\,
            lcout => \N_198_i\,
            ltout => \N_198_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIE71G1_4_LC_10_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011011011"
        )
    port map (
            in0 => \N__5599\,
            in1 => \N__7326\,
            in2 => \N__4954\,
            in3 => \N__5491\,
            lcout => \N_346\,
            ltout => \N_346_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIJFRN1_19_LC_10_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4951\,
            in3 => \N__5107\,
            lcout => \M_adcs_fifo_data_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNIS5KB1_1_LC_10_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4932\,
            in1 => \N__4905\,
            in2 => \N__5818\,
            in3 => \N__4880\,
            lcout => \adcs.fifo_data_i_a3_4_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_q_1_LC_10_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__7271\,
            in1 => \N__5755\,
            in2 => \N__5619\,
            in3 => \N__10384\,
            lcout => \sample_fifo.M_waddr_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10027\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNI0DKD_15_LC_10_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5535\,
            in1 => \N__4857\,
            in2 => \_gnd_net_\,
            in3 => \N__4835\,
            lcout => \adcs.fifo_data_i_a3_3_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNID4N01_7_LC_10_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5151\,
            in1 => \N__4806\,
            in2 => \_gnd_net_\,
            in3 => \N__4785\,
            lcout => \adcs.fifo_data_i_a3_3_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_q_RNO_0_0_LC_10_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__7332\,
            in1 => \N__4995\,
            in2 => \N__5612\,
            in3 => \N__10373\,
            lcout => OPEN,
            ltout => \sample_fifo.N_108_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_q_0_LC_10_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101111111000"
        )
    port map (
            in0 => \N__4753\,
            in1 => \N__5498\,
            in2 => \N__4756\,
            in3 => \N__4987\,
            lcout => \sample_fifo_M_waddr_q_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10032\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_q_RNO_1_0_LC_10_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5603\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10369\,
            lcout => \sample_fifo.M_waddr_q_1_0_a2_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_q_RNO_2_0_LC_10_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000011"
        )
    port map (
            in0 => \N__4996\,
            in1 => \N__5604\,
            in2 => \N__10385\,
            in3 => \N__7333\,
            lcout => \sample_fifo.M_waddr_q_1_0_a2_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNI0MKH1_0_LC_10_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__6720\,
            in1 => \N__6792\,
            in2 => \_gnd_net_\,
            in3 => \N__7054\,
            lcout => \adcs.M_spi_cycle_q_RNI0MKH1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.un1_M_main_clock_count_d_1_cry_1_c_LC_10_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6017\,
            in2 => \N__5995\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_10_26_0_\,
            carryout => \adcs.un1_M_main_clock_count_d_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_main_clock_count_q_2_LC_10_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5434\,
            in2 => \_gnd_net_\,
            in3 => \N__4975\,
            lcout => \adcs.M_main_clock_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \adcs.un1_M_main_clock_count_d_1_cry_1\,
            carryout => \adcs.un1_M_main_clock_count_d_1_cry_2\,
            clk => \N__10045\,
            ce => 'H',
            sr => \N__10344\
        );

    \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_LUT4_0_LC_10_26_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6688\,
            in2 => \_gnd_net_\,
            in3 => \N__4972\,
            lcout => \adcs.un1_M_main_clock_count_d_1_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => \adcs.un1_M_main_clock_count_d_1_cry_2\,
            carryout => \adcs.un1_M_main_clock_count_d_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_LUT4_0_LC_10_26_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5520\,
            in2 => \_gnd_net_\,
            in3 => \N__4969\,
            lcout => \adcs.un1_M_main_clock_count_d_1_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \adcs.un1_M_main_clock_count_d_1_cry_3\,
            carryout => \adcs.un1_M_main_clock_count_d_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_LUT4_0_LC_10_26_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5451\,
            in2 => \_gnd_net_\,
            in3 => \N__4966\,
            lcout => \adcs.un1_M_main_clock_count_d_1_cry_4_THRU_CO\,
            ltout => OPEN,
            carryin => \adcs.un1_M_main_clock_count_d_1_cry_4\,
            carryout => \adcs.un1_M_main_clock_count_d_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_main_clock_count_q_6_LC_10_26_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010100101010"
        )
    port map (
            in0 => \N__5421\,
            in1 => \N__6727\,
            in2 => \N__6806\,
            in3 => \N__4963\,
            lcout => \adcs.M_main_clock_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10045\,
            ce => 'H',
            sr => \N__10344\
        );

    \adcs.M_main_clock_count_q_5_LC_10_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__6730\,
            in1 => \N__6795\,
            in2 => \N__5455\,
            in3 => \N__4960\,
            lcout => \adcs.M_main_clock_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10053\,
            ce => 'H',
            sr => \N__10343\
        );

    \adcs.M_main_clock_count_q_4_LC_10_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__6793\,
            in1 => \N__5521\,
            in2 => \N__5059\,
            in3 => \N__6729\,
            lcout => \adcs.M_main_clock_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10053\,
            ce => 'H',
            sr => \N__10343\
        );

    \adcs.M_main_clock_count_q_0_LC_10_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110111"
        )
    port map (
            in0 => \N__6728\,
            in1 => \N__6794\,
            in2 => \_gnd_net_\,
            in3 => \N__6018\,
            lcout => \adcs.M_main_clock_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10053\,
            ce => 'H',
            sr => \N__10343\
        );

    \M_samples_buffer_q_esr_0_LC_11_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__7827\,
            in1 => \N__5050\,
            in2 => \N__5038\,
            in3 => \N__7663\,
            lcout => \M_samples_buffer_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10002\,
            ce => \N__7524\,
            sr => \N__10212\
        );

    \adcs.M_samples_q_esr_RNO_0_6_LC_11_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__6638\,
            in1 => \N__6572\,
            in2 => \N__6505\,
            in3 => \N__6256\,
            lcout => OPEN,
            ltout => \adcs.M_samples_d_3_0_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_6_LC_11_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010111100100000"
        )
    port map (
            in0 => \N__5216\,
            in1 => \N__5332\,
            in2 => \N__5023\,
            in3 => \N__5813\,
            lcout => \adcs.M_samples_qZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10007\,
            ce => \N__6184\,
            sr => \N__10215\
        );

    \adcs.M_samples_q_esr_RNO_7_LC_11_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10258\,
            in2 => \_gnd_net_\,
            in3 => \N__5002\,
            lcout => \adcs.N_1247_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIJPE5_3_LC_11_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__6969\,
            in1 => \N__7049\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \adcs.un4_M_samples_d_ac0_5_0_a0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNII2LD_0_4_LC_11_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001010101010101"
        )
    port map (
            in0 => \N__6920\,
            in1 => \N__7112\,
            in2 => \N__5008\,
            in3 => \N__6877\,
            lcout => \adcs.N_195\,
            ltout => \adcs.N_195_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNO_0_7_LC_11_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6571\,
            in1 => \N__5331\,
            in2 => \N__5005\,
            in3 => \N__6428\,
            lcout => \adcs.M_samples_q_esr_RNO_0Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_1_LC_11_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__6490\,
            in1 => \N__6562\,
            in2 => \_gnd_net_\,
            in3 => \N__6626\,
            lcout => \adcs.N_208\,
            ltout => \adcs.N_208_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_0_LC_11_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__5217\,
            in1 => \N__5289\,
            in2 => \N__5296\,
            in3 => \N__6257\,
            lcout => \adcs.M_samples_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10012\,
            ce => \N__6179\,
            sr => \N__10218\
        );

    \adcs.M_samples_q_esr_18_LC_11_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001000100"
        )
    port map (
            in0 => \N__6259\,
            in1 => \N__6109\,
            in2 => \N__5131\,
            in3 => \N__5345\,
            lcout => \adcs.M_samples_qZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10012\,
            ce => \N__6179\,
            sr => \N__10218\
        );

    \adcs.M_samples_q_esr_16_LC_11_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010111000"
        )
    port map (
            in0 => \N__5256\,
            in1 => \N__5274\,
            in2 => \N__6121\,
            in3 => \N__6258\,
            lcout => \adcs.M_samples_qZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10012\,
            ce => \N__6179\,
            sr => \N__10218\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_2_1_LC_11_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__6491\,
            in1 => \N__6563\,
            in2 => \_gnd_net_\,
            in3 => \N__6627\,
            lcout => \adcs.N_201\,
            ltout => \adcs.N_201_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_19_LC_11_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011001010"
        )
    port map (
            in0 => \N__6110\,
            in1 => \N__5106\,
            in2 => \N__5227\,
            in3 => \N__6260\,
            lcout => \adcs.M_samples_qZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10012\,
            ce => \N__6179\,
            sr => \N__10218\
        );

    \adcs.M_samples_q_esr_2_LC_11_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__6261\,
            in1 => \N__5150\,
            in2 => \N__5224\,
            in3 => \N__5346\,
            lcout => \adcs.M_samples_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10012\,
            ce => \N__6179\,
            sr => \N__10218\
        );

    \adcs.M_spi_cycle_q_RNI6JTA_3_LC_11_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001001100110011"
        )
    port map (
            in0 => \N__7028\,
            in1 => \N__6958\,
            in2 => \N__7111\,
            in3 => \N__6863\,
            lcout => \adcs.M_spi_cycle_q_RNI6JTAZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNICLEN_17_LC_11_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5123\,
            in1 => \N__5102\,
            in2 => \_gnd_net_\,
            in3 => \N__5084\,
            lcout => \adcs.fifo_data_i_a3_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNIHM8S_23_LC_11_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6200\,
            in1 => \N__5405\,
            in2 => \N__6051\,
            in3 => \N__5380\,
            lcout => \adcs.fifo_data_i_a3_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_1_1_LC_11_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110111011"
        )
    port map (
            in0 => \N__6475\,
            in1 => \N__6614\,
            in2 => \_gnd_net_\,
            in3 => \N__6559\,
            lcout => \adcs.N_200\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIKQE5_4_LC_11_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7030\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6908\,
            lcout => \adcs.M_samples_d_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIR468_0_1_LC_11_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000010001"
        )
    port map (
            in0 => \N__6862\,
            in1 => \N__7097\,
            in2 => \_gnd_net_\,
            in3 => \N__7029\,
            lcout => \adcs.N_262\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIHNE5_0_1_LC_11_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110100101"
        )
    port map (
            in0 => \N__7098\,
            in1 => \_gnd_net_\,
            in2 => \N__7048\,
            in3 => \_gnd_net_\,
            lcout => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1\,
            ltout => \adcs.M_spi_cycle_q_RNIHNE5_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_3_1_LC_11_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6615\,
            in2 => \N__5320\,
            in3 => \N__6560\,
            lcout => \adcs.N_203\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNILRE5_3_LC_11_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110111"
        )
    port map (
            in0 => \N__6864\,
            in1 => \N__6962\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \adcs.N_187_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNII2LD_4_LC_11_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111011111111111"
        )
    port map (
            in0 => \N__6909\,
            in1 => \N__7099\,
            in2 => \N__5299\,
            in3 => \N__7037\,
            lcout => \N_190\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_4_LC_11_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__6913\,
            in1 => \N__6963\,
            in2 => \N__6876\,
            in3 => \N__6982\,
            lcout => \adcs.M_spi_cycle_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10022\,
            ce => 'H',
            sr => \N__10224\
        );

    \adcs.M_spi_cycle_q_3_LC_11_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__6981\,
            in1 => \_gnd_net_\,
            in2 => \N__6970\,
            in3 => \N__6865\,
            lcout => \adcs.M_spi_cycle_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10022\,
            ce => 'H',
            sr => \N__10224\
        );

    \adcs.M_spi_cycle_q_2_LC_11_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__6866\,
            in1 => \N__6980\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \adcs.M_spi_cycle_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10022\,
            ce => 'H',
            sr => \N__10224\
        );

    \M_send_sync_byte_q_LC_11_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010111001100"
        )
    port map (
            in0 => \N__9037\,
            in1 => \N__8437\,
            in2 => \_gnd_net_\,
            in3 => \N__7471\,
            lcout => \M_send_sync_byte_qZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10028\,
            ce => 'H',
            sr => \N__10226\
        );

    \adcs.M_samples_q_esr_RNIVAUQ1_6_LC_11_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5814\,
            in2 => \_gnd_net_\,
            in3 => \N__5749\,
            lcout => \M_adcs_fifo_data_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_delay_q_0_LC_11_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5608\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \sample_fifo.M_waddr_delay_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10028\,
            ce => 'H',
            sr => \N__10226\
        );

    \adcs.M_samples_q_esr_15_LC_11_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5566\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \adcs.M_samples_qZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10033\,
            ce => \N__7129\,
            sr => \N__10227\
        );

    \adcs.M_main_clock_count_q_RNIMB3K_3_LC_11_26_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5519\,
            in1 => \N__6683\,
            in2 => \_gnd_net_\,
            in3 => \N__6016\,
            lcout => \adcs.M_main_clock_count_d7_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNI45AR_4_LC_11_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011111111"
        )
    port map (
            in0 => \N__7123\,
            in1 => \N__6922\,
            in2 => \_gnd_net_\,
            in3 => \N__5503\,
            lcout => \N_54\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_main_clock_count_q_RNI2VPQ_6_LC_11_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__5450\,
            in1 => \N__5433\,
            in2 => \N__5422\,
            in3 => \N__5993\,
            lcout => \adcs.M_main_clock_count_d7_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_main_clock_count_q_1_LC_11_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5994\,
            in2 => \_gnd_net_\,
            in3 => \N__6019\,
            lcout => \adcs.M_main_clock_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10046\,
            ce => 'H',
            sr => \N__10341\
        );

    \M_samples_buffer_q_esr_4_LC_12_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__5974\,
            in1 => \N__7826\,
            in2 => \N__5962\,
            in3 => \N__7614\,
            lcout => \M_samples_buffer_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10001\,
            ce => \N__7526\,
            sr => \N__10211\
        );

    \M_samples_buffer_q_esr_1_LC_12_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__5944\,
            in1 => \N__7746\,
            in2 => \N__5932\,
            in3 => \N__7612\,
            lcout => \M_samples_buffer_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10003\,
            ce => \N__7527\,
            sr => \N__10213\
        );

    \M_samples_buffer_q_esr_22_LC_12_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__5920\,
            in1 => \N__7741\,
            in2 => \_gnd_net_\,
            in3 => \N__7609\,
            lcout => \M_samples_buffer_qZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10003\,
            ce => \N__7527\,
            sr => \N__10213\
        );

    \M_samples_buffer_q_esr_5_LC_12_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7613\,
            in1 => \N__5854\,
            in2 => \N__7793\,
            in3 => \N__5908\,
            lcout => \M_samples_buffer_qZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10003\,
            ce => \N__7527\,
            sr => \N__10213\
        );

    \M_samples_buffer_q_esr_14_LC_12_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__5896\,
            in1 => \N__7745\,
            in2 => \N__5884\,
            in3 => \N__7611\,
            lcout => \M_samples_buffer_qZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10003\,
            ce => \N__7527\,
            sr => \N__10213\
        );

    \M_samples_buffer_q_esr_13_LC_12_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100001000"
        )
    port map (
            in0 => \N__7610\,
            in1 => \N__5875\,
            in2 => \N__7792\,
            in3 => \N__5866\,
            lcout => \M_samples_buffer_qZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10003\,
            ce => \N__7527\,
            sr => \N__10213\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_4_1_LC_12_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__6487\,
            in1 => \N__6616\,
            in2 => \_gnd_net_\,
            in3 => \N__6564\,
            lcout => \adcs.N_204\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIIFIO_5_1_LC_12_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101011111"
        )
    port map (
            in0 => \N__6565\,
            in1 => \_gnd_net_\,
            in2 => \N__6631\,
            in3 => \N__6488\,
            lcout => \adcs.N_206\,
            ltout => \adcs.N_206_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_22_LC_12_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011001010"
        )
    port map (
            in0 => \N__6122\,
            in1 => \N__6204\,
            in2 => \N__6277\,
            in3 => \N__6267\,
            lcout => \adcs.M_samples_qZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10008\,
            ce => \N__6172\,
            sr => \N__10216\
        );

    \M_samples_to_send_q_0_LC_12_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000010101110"
        )
    port map (
            in0 => \N__8264\,
            in1 => \N__6351\,
            in2 => \N__7824\,
            in3 => \N__6336\,
            lcout => \M_samples_to_send_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10013\,
            ce => 'H',
            sr => \N__10219\
        );

    \adcs.M_spi_cycle_q_1_LC_12_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__7040\,
            in1 => \N__6807\,
            in2 => \N__7114\,
            in3 => \N__6742\,
            lcout => \adcs.M_spi_cycle_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10013\,
            ce => 'H',
            sr => \N__10219\
        );

    \adcs.M_samples_q_23_LC_12_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__6050\,
            in1 => \N__6025\,
            in2 => \N__6130\,
            in3 => \N__6427\,
            lcout => \adcs.M_samples_qZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10013\,
            ce => 'H',
            sr => \N__10219\
        );

    \M_samples_to_send_q_1_LC_12_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110011100010"
        )
    port map (
            in0 => \N__8265\,
            in1 => \N__6352\,
            in2 => \N__7825\,
            in3 => \N__6337\,
            lcout => \M_samples_to_send_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10013\,
            ce => 'H',
            sr => \N__10219\
        );

    \adcs.M_spi_cycle_q_0_LC_12_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011010101010"
        )
    port map (
            in0 => \N__7039\,
            in1 => \N__6741\,
            in2 => \_gnd_net_\,
            in3 => \N__6808\,
            lcout => \adcs.M_spi_cycle_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10013\,
            ce => 'H',
            sr => \N__10219\
        );

    \adcs.M_spi_cycle_q_RNIR468_1_LC_12_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100001110111"
        )
    port map (
            in0 => \N__7103\,
            in1 => \N__7038\,
            in2 => \_gnd_net_\,
            in3 => \N__6873\,
            lcout => \adcs.M_spi_cycle_q_RNIR468Z0Z_1\,
            ltout => \adcs.M_spi_cycle_q_RNIR468Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_RNO_0_23_LC_12_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6558\,
            in2 => \N__6028\,
            in3 => \N__6474\,
            lcout => \adcs.N_207\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_delay_q_RNIO99C_0_LC_12_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101100110"
        )
    port map (
            in0 => \N__7313\,
            in1 => \N__7357\,
            in2 => \_gnd_net_\,
            in3 => \N__7371\,
            lcout => \sample_fifo.N_209\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNO_0_15_LC_12_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6613\,
            in1 => \N__6552\,
            in2 => \N__6489\,
            in3 => \N__6418\,
            lcout => \adcs.M_samples_q_esr_RNO_0Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNIHNE5_1_LC_12_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7110\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7047\,
            lcout => \adcs.N_216\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_raddr_q_RNIGO19_0_LC_12_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7312\,
            in2 => \_gnd_net_\,
            in3 => \N__8242\,
            lcout => OPEN,
            ltout => \sample_fifo.N_213_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_delay_q_RNI4OIH_1_LC_12_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000001011"
        )
    port map (
            in0 => \N__7246\,
            in1 => \N__7358\,
            in2 => \N__6373\,
            in3 => \N__7395\,
            lcout => \sample_fifo.N_235\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_uart_tx_new_data_0_sqmuxa_1_i_i_o2_LC_12_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6350\,
            in2 => \_gnd_net_\,
            in3 => \N__6335\,
            lcout => \N_202\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_waddr_delay_q_RNI4OIH_0_LC_12_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101011011000"
        )
    port map (
            in0 => \N__8243\,
            in1 => \N__7359\,
            in2 => \N__7325\,
            in3 => \N__7372\,
            lcout => \sample_fifo.N_182_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNILEFM_1_1_LC_12_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__8707\,
            in1 => \N__8649\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uart_tx_N_170_1\,
            ltout => \uart_tx_N_170_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.SUM_0_o2_0_LC_12_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__6304\,
            in3 => \N__7438\,
            lcout => \N_211\,
            ltout => \N_211_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_read_fifo_requested_q_RNIE5OM1_LC_12_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101110"
        )
    port map (
            in0 => \N__8231\,
            in1 => \N__7573\,
            in2 => \N__6301\,
            in3 => \N__10255\,
            lcout => \N_169_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_samples_q_esr_RNO_15_LC_12_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__10256\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7135\,
            lcout => \adcs.N_579_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNI6JTA_0_3_LC_12_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6967\,
            in1 => \N__6930\,
            in2 => \_gnd_net_\,
            in3 => \N__6874\,
            lcout => \adcs.N_264\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNI92CK1_1_LC_12_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7113\,
            in1 => \N__6800\,
            in2 => \N__6740\,
            in3 => \N__7053\,
            lcout => \adcs.un1_M_spi_cycle_q_1_c2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_spi_cycle_q_RNII2LD_1_4_LC_12_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000110"
        )
    port map (
            in0 => \N__6968\,
            in1 => \N__6931\,
            in2 => \N__6921\,
            in3 => \N__6875\,
            lcout => \N_104_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \adcs.M_main_clock_count_q_3_LC_12_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001001011010"
        )
    port map (
            in0 => \N__6687\,
            in1 => \N__6796\,
            in2 => \N__6754\,
            in3 => \N__6731\,
            lcout => \adcs.M_main_clock_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10034\,
            ce => 'H',
            sr => \N__10342\
        );

    \uart_tx.M_savedData_q_0_LC_13_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6667\,
            in2 => \_gnd_net_\,
            in3 => \N__7473\,
            lcout => \uart_tx.M_savedData_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_1_LC_13_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7474\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6655\,
            lcout => \uart_tx.M_savedData_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_2_LC_13_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6649\,
            in2 => \_gnd_net_\,
            in3 => \N__7475\,
            lcout => \uart_tx.M_savedData_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_3_LC_13_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7476\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7201\,
            lcout => \uart_tx.M_savedData_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_4_LC_13_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7192\,
            in2 => \_gnd_net_\,
            in3 => \N__7477\,
            lcout => \uart_tx.M_savedData_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_5_LC_13_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7478\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7183\,
            lcout => \uart_tx.M_savedData_qZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_6_LC_13_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7534\,
            in2 => \_gnd_net_\,
            in3 => \N__7479\,
            lcout => \uart_tx.M_savedData_qZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_savedData_q_7_LC_13_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__7480\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7177\,
            lcout => \uart_tx.M_savedData_qZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10004\,
            ce => \N__7153\,
            sr => \_gnd_net_\
        );

    \uart_tx.M_bitCtr_q_1_LC_13_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__9039\,
            in1 => \N__7226\,
            in2 => \_gnd_net_\,
            in3 => \N__7404\,
            lcout => \uart_tx.M_bitCtr_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10009\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_RNO_5_LC_13_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7165\,
            in1 => \N__7159\,
            in2 => \_gnd_net_\,
            in3 => \N__8000\,
            lcout => \uart_tx.M_txReg_q_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.N_175_i_LC_13_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__9038\,
            in1 => \N__7472\,
            in2 => \_gnd_net_\,
            in3 => \N__7576\,
            lcout => \N_175_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_bitCtr_q_RNIAMAN2_0_LC_13_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__8729\,
            in1 => \N__8669\,
            in2 => \N__7971\,
            in3 => \N__8073\,
            lcout => \uart_tx.N_131_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_RNO_4_LC_13_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__8001\,
            in1 => \N__7147\,
            in2 => \_gnd_net_\,
            in3 => \N__7141\,
            lcout => OPEN,
            ltout => \uart_tx.M_txReg_q_RNOZ0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_RNO_3_LC_13_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010101100111"
        )
    port map (
            in0 => \N__7225\,
            in1 => \N__7962\,
            in2 => \N__7414\,
            in3 => \N__7411\,
            lcout => \uart_tx.M_txReg_d_3_7_ns_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_bitCtr_q_2_LC_13_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000001010"
        )
    port map (
            in0 => \N__8003\,
            in1 => \N__7227\,
            in2 => \N__9051\,
            in3 => \N__7405\,
            lcout => \uart_tx.M_bitCtr_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10009\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNO_3_0_LC_13_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8002\,
            in2 => \_gnd_net_\,
            in3 => \N__8724\,
            lcout => \uart_tx.M_state_q_ns_0_a2_1_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_raddr_q_1_LC_13_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__7394\,
            in1 => \N__7494\,
            in2 => \N__8266\,
            in3 => \N__7324\,
            lcout => \sample_fifo.M_raddr_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10014\,
            ce => 'H',
            sr => \N__10220\
        );

    \sample_fifo.M_waddr_delay_q_RNITL46_1_LC_13_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7245\,
            in2 => \_gnd_net_\,
            in3 => \N__7393\,
            lcout => \sample_fifo.N_197_i\,
            ltout => \sample_fifo.N_197_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_raddr_q_0_LC_13_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011101011001100"
        )
    port map (
            in0 => \N__7363\,
            in1 => \N__7323\,
            in2 => \N__7336\,
            in3 => \N__8253\,
            lcout => \sample_fifo_M_raddr_q_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10014\,
            ce => 'H',
            sr => \N__10220\
        );

    \sample_fifo.M_waddr_delay_q_1_LC_13_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7278\,
            lcout => \sample_fifo.M_waddr_delay_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10014\,
            ce => 'H',
            sr => \N__10220\
        );

    \uart_tx.M_state_q_RNO_1_0_LC_13_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__8663\,
            in1 => \N__7972\,
            in2 => \N__7234\,
            in3 => \N__7210\,
            lcout => OPEN,
            ltout => \uart_tx.M_state_q_ns_0_a2_1_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_0_LC_13_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000100010001"
        )
    port map (
            in0 => \N__10260\,
            in1 => \N__7420\,
            in2 => \N__7501\,
            in3 => \N__8071\,
            lcout => \uart_tx.M_state_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10017\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3_0_LC_13_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8249\,
            in2 => \_gnd_net_\,
            in3 => \N__10259\,
            lcout => OPEN,
            ltout => \sample_fifo.M_read_fifo_requested_d_2_sqmuxa_0_a3Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_read_fifo_requested_q_LC_13_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__7575\,
            in1 => \N__7498\,
            in2 => \N__7483\,
            in3 => \N__7708\,
            lcout => \M_read_fifo_requested_qZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10017\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_1_LC_13_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001101100"
        )
    port map (
            in0 => \N__8072\,
            in1 => \N__8723\,
            in2 => \N__8673\,
            in3 => \N__10261\,
            lcout => \uart_tx.M_state_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10017\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNO_2_0_LC_13_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8662\,
            in2 => \_gnd_net_\,
            in3 => \N__8070\,
            lcout => OPEN,
            ltout => \uart_tx.N_169_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNO_0_0_LC_13_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000111"
        )
    port map (
            in0 => \N__9001\,
            in1 => \N__7450\,
            in2 => \N__7423\,
            in3 => \N__7574\,
            lcout => \uart_tx.M_state_q_ns_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_0_c_LC_13_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8473\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_13_28_0_\,
            carryout => \slower_clock.M_count_d7_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_1_c_LC_13_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8467\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_0\,
            carryout => \slower_clock.M_count_d7_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_2_c_LC_13_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8506\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_1\,
            carryout => \slower_clock.M_count_d7_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_3_c_LC_13_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8371\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_2\,
            carryout => \slower_clock.M_count_d7_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_4_c_LC_13_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8389\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_3\,
            carryout => \slower_clock.M_count_d7_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_5_c_LC_13_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8383\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_4\,
            carryout => \slower_clock.M_count_d7_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_6_c_LC_13_28_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8377\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \slower_clock.M_count_d7_5\,
            carryout => \slower_clock.M_count_d7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_THRU_LUT4_0_LC_13_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7927\,
            lcout => \slower_clock.M_count_d7_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_divided_clock_q_LC_13_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7902\,
            in2 => \_gnd_net_\,
            in3 => \N__10477\,
            lcout => led_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10047\,
            ce => 'H',
            sr => \N__10229\
        );

    \slow_clock.M_count_q_RNIKG48_1_LC_13_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8782\,
            in1 => \N__8500\,
            in2 => \N__8764\,
            in3 => \N__9436\,
            lcout => \slow_clock.M_count_d7_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_divided_clock_q_LC_13_31_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__9603\,
            in1 => \N__10549\,
            in2 => \N__7878\,
            in3 => \N__9702\,
            lcout => led_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10056\,
            ce => 'H',
            sr => \N__10232\
        );

    \M_samples_buffer_q_esr_6_LC_14_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__7861\,
            in1 => \N__7828\,
            in2 => \N__7681\,
            in3 => \N__7664\,
            lcout => \M_samples_buffer_qZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9999\,
            ce => \N__7528\,
            sr => \N__10210\
        );

    \uart_tx.M_txReg_q_RNO_1_LC_14_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__8038\,
            in1 => \N__8032\,
            in2 => \_gnd_net_\,
            in3 => \N__8005\,
            lcout => OPEN,
            ltout => \uart_tx.M_txReg_q_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_RNO_0_LC_14_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011011101"
        )
    port map (
            in0 => \N__7966\,
            in1 => \N__7981\,
            in2 => \N__8026\,
            in3 => \N__8023\,
            lcout => \uart_tx.M_txReg_d_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_RNO_2_LC_14_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__8017\,
            in1 => \N__8011\,
            in2 => \_gnd_net_\,
            in3 => \N__8004\,
            lcout => \uart_tx.M_txReg_q_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_3_LC_14_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001000100"
        )
    port map (
            in0 => \N__9049\,
            in1 => \N__8155\,
            in2 => \N__8143\,
            in3 => \N__8077\,
            lcout => \uart_tx.M_ctr_qZ1Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10005\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNILEFM_0_1_LC_14_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8725\,
            in2 => \_gnd_net_\,
            in3 => \N__8667\,
            lcout => \uart_tx.N_124_i\,
            ltout => \uart_tx.N_124_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_0_LC_14_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000100010"
        )
    port map (
            in0 => \N__7936\,
            in1 => \N__9046\,
            in2 => \N__7975\,
            in3 => \N__8076\,
            lcout => \uart_tx.M_ctr_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10005\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_bitCtr_q_0_LC_14_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100011001000"
        )
    port map (
            in0 => \N__8668\,
            in1 => \N__7970\,
            in2 => \N__8733\,
            in3 => \N__8075\,
            lcout => \uart_tx.M_bitCtr_qZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10005\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_RNO_0_0_LC_14_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8125\,
            in2 => \N__8362\,
            in3 => \N__8358\,
            lcout => \uart_tx.M_ctr_q_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_14_23_0_\,
            carryout => \uart_tx.un1_M_ctr_q_3_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_1_LC_14_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__9050\,
            in1 => \N__8086\,
            in2 => \_gnd_net_\,
            in3 => \N__7930\,
            lcout => \uart_tx.M_ctr_qZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_tx.un1_M_ctr_q_3_cry_0\,
            carryout => \uart_tx.un1_M_ctr_q_3_cry_1\,
            clk => \N__10010\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_2_LC_14_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__9047\,
            in1 => \N__8116\,
            in2 => \_gnd_net_\,
            in3 => \N__8158\,
            lcout => \uart_tx.M_ctr_qZ1Z_2\,
            ltout => OPEN,
            carryin => \uart_tx.un1_M_ctr_q_3_cry_1\,
            carryout => \uart_tx.un1_M_ctr_q_3_cry_2\,
            clk => \N__10010\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_RNO_0_3_LC_14_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8098\,
            in2 => \_gnd_net_\,
            in3 => \N__8149\,
            lcout => \uart_tx.M_ctr_q_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \uart_tx.un1_M_ctr_q_3_cry_2\,
            carryout => \uart_tx.un1_M_ctr_q_3_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_RNO_0_4_LC_14_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8107\,
            in2 => \_gnd_net_\,
            in3 => \N__8146\,
            lcout => OPEN,
            ltout => \uart_tx.M_ctr_q_RNO_0Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_4_LC_14_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000110000"
        )
    port map (
            in0 => \N__8142\,
            in1 => \N__9048\,
            in2 => \N__8128\,
            in3 => \N__8074\,
            lcout => \uart_tx.M_ctr_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10010\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_RNI66VN_0_LC_14_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8124\,
            in2 => \_gnd_net_\,
            in3 => \N__8115\,
            lcout => OPEN,
            ltout => \uart_tx.M_state_q_ns_0_o2_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_ctr_q_RNIK4UR1_4_LC_14_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8106\,
            in1 => \N__8097\,
            in2 => \N__8089\,
            in3 => \N__8085\,
            lcout => \uart_tx.N_166_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_1_LC_14_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001000000010"
        )
    port map (
            in0 => \N__8311\,
            in1 => \N__8430\,
            in2 => \N__10386\,
            in3 => \_gnd_net_\,
            lcout => \M_samples_until_sync_byte_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10015\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_3_LC_14_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8404\,
            in1 => \N__8292\,
            in2 => \N__8454\,
            in3 => \N__8322\,
            lcout => OPEN,
            ltout => \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sample_fifo.M_send_sync_byte_d_0_sqmuxa_i_i_a3_LC_14_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__8169\,
            in1 => \N__8342\,
            in2 => \N__8041\,
            in3 => \N__8244\,
            lcout => \N_261\,
            ltout => \N_261_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_2_LC_14_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10377\,
            in2 => \N__8365\,
            in3 => \N__8281\,
            lcout => \M_samples_until_sync_byte_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10015\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_0_LC_14_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000010"
        )
    port map (
            in0 => \N__8343\,
            in1 => \N__8431\,
            in2 => \N__10387\,
            in3 => \N__8245\,
            lcout => \M_samples_until_sync_byte_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10015\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_state_q_RNILEFM_1_LC_14_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8708\,
            in2 => \_gnd_net_\,
            in3 => \N__8650\,
            lcout => \uart_tx.N_170_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_M_samples_until_sync_byte_q_1_cry_0_c_LC_14_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8232\,
            in2 => \N__8344\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_14_25_0_\,
            carryout => \un1_M_samples_until_sync_byte_q_1_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_RNO_0_1_LC_14_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8323\,
            in2 => \N__8254\,
            in3 => \N__8302\,
            lcout => \M_samples_until_sync_byte_q_RNO_0Z0Z_1\,
            ltout => OPEN,
            carryin => \un1_M_samples_until_sync_byte_q_1_cry_0\,
            carryout => \un1_M_samples_until_sync_byte_q_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEM801_LC_14_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8236\,
            in2 => \N__8299\,
            in3 => \N__8275\,
            lcout => \un1_M_samples_until_sync_byte_q_1_cry_1_c_RNIEMZ0Z801\,
            ltout => OPEN,
            carryin => \un1_M_samples_until_sync_byte_q_1_cry_1\,
            carryout => \un1_M_samples_until_sync_byte_q_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_RNO_0_3_LC_14_25_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8403\,
            in2 => \N__8255\,
            in3 => \N__8272\,
            lcout => \M_samples_until_sync_byte_q_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \un1_M_samples_until_sync_byte_q_1_cry_2\,
            carryout => \un1_M_samples_until_sync_byte_q_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISA01_LC_14_25_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8240\,
            in2 => \N__8455\,
            in3 => \N__8269\,
            lcout => \un1_M_samples_until_sync_byte_q_1_cry_3_c_RNIISAZ0Z01\,
            ltout => OPEN,
            carryin => \un1_M_samples_until_sync_byte_q_1_cry_3\,
            carryout => \un1_M_samples_until_sync_byte_q_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_5_LC_14_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000100010010"
        )
    port map (
            in0 => \N__8241\,
            in1 => \N__10376\,
            in2 => \N__8173\,
            in3 => \N__8176\,
            lcout => \M_samples_until_sync_byte_qZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10018\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_4_LC_14_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__10374\,
            in1 => \N__8433\,
            in2 => \_gnd_net_\,
            in3 => \N__8461\,
            lcout => \M_samples_until_sync_byte_qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10018\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \M_samples_until_sync_byte_q_3_LC_14_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__8432\,
            in1 => \N__8410\,
            in2 => \_gnd_net_\,
            in3 => \N__10375\,
            lcout => \M_samples_until_sync_byte_qZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10018\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_1_LC_14_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__8971\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8949\,
            lcout => \slower_clock.M_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10023\,
            ce => 'H',
            sr => \N__10340\
        );

    \slower_clock.M_count_q_0_LC_14_26_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8970\,
            in2 => \_gnd_net_\,
            in3 => \N__10484\,
            lcout => \slower_clock.M_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10023\,
            ce => 'H',
            sr => \N__10340\
        );

    \slower_clock.M_count_d7_4_c_RNO_LC_14_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9342\,
            in1 => \N__9381\,
            in2 => \N__9493\,
            in3 => \N__9171\,
            lcout => \slower_clock.M_count_d7_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_5_c_RNO_LC_14_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8913\,
            in1 => \N__8928\,
            in2 => \N__8899\,
            in3 => \N__8945\,
            lcout => \slower_clock.M_count_d7_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_6_c_RNO_LC_14_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8850\,
            in1 => \N__8865\,
            in2 => \N__8836\,
            in3 => \N__8880\,
            lcout => \slower_clock.M_count_d7_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_3_c_RNO_LC_14_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9204\,
            in1 => \N__9219\,
            in2 => \N__9190\,
            in3 => \N__8968\,
            lcout => \slower_clock.M_count_d7_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNIQL48_10_LC_14_28_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__8548\,
            in1 => \N__8566\,
            in2 => \N__8527\,
            in3 => \N__8587\,
            lcout => \slow_clock.M_count_d7_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_d7_0_c_RNO_LC_14_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9128\,
            in1 => \N__9155\,
            in2 => \N__9106\,
            in3 => \N__8813\,
            lcout => \slower_clock.M_count_d7_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_9_LC_14_28_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__10468\,
            in1 => \_gnd_net_\,
            in2 => \N__8818\,
            in3 => \N__8800\,
            lcout => \slower_clock.M_count_qZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10035\,
            ce => 'H',
            sr => \N__10337\
        );

    \slower_clock.M_count_q_14_LC_14_28_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9157\,
            in1 => \N__9139\,
            in2 => \_gnd_net_\,
            in3 => \N__10469\,
            lcout => \slower_clock.M_count_qZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10035\,
            ce => 'H',
            sr => \N__10337\
        );

    \slower_clock.M_count_q_15_LC_14_28_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__10467\,
            in1 => \N__9115\,
            in2 => \_gnd_net_\,
            in3 => \N__9129\,
            lcout => \slower_clock.M_count_qZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10035\,
            ce => 'H',
            sr => \N__10337\
        );

    \slower_clock.M_count_q_16_LC_14_28_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__9104\,
            in1 => \_gnd_net_\,
            in2 => \N__9088\,
            in3 => \N__10470\,
            lcout => \slower_clock.M_count_qZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10035\,
            ce => 'H',
            sr => \N__10337\
        );

    \slower_clock.M_count_d7_1_c_RNO_LC_14_29_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9326\,
            in1 => \N__9365\,
            in2 => \N__9303\,
            in3 => \N__9074\,
            lcout => \slower_clock.M_count_d7_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_17_LC_14_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9075\,
            in1 => \N__9061\,
            in2 => \_gnd_net_\,
            in3 => \N__10473\,
            lcout => \slower_clock.M_count_qZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slower_clock.M_count_q_19_LC_14_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__10471\,
            in1 => \N__9352\,
            in2 => \_gnd_net_\,
            in3 => \N__9366\,
            lcout => \slower_clock.M_count_qZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slower_clock.M_count_q_21_LC_14_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9313\,
            in1 => \N__9327\,
            in2 => \_gnd_net_\,
            in3 => \N__10474\,
            lcout => \slower_clock.M_count_qZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slower_clock.M_count_q_22_LC_14_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__10472\,
            in1 => \_gnd_net_\,
            in2 => \N__9304\,
            in3 => \N__9283\,
            lcout => \slower_clock.M_count_qZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slower_clock.M_count_q_23_LC_14_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9273\,
            in1 => \N__9259\,
            in2 => \_gnd_net_\,
            in3 => \N__10475\,
            lcout => \slower_clock.M_count_qZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slower_clock.M_count_d7_2_c_RNO_LC_14_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10410\,
            in1 => \N__9248\,
            in2 => \N__9466\,
            in3 => \N__9272\,
            lcout => \slower_clock.M_count_d7_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_24_LC_14_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__9249\,
            in1 => \N__9235\,
            in2 => \_gnd_net_\,
            in3 => \N__10476\,
            lcout => \slower_clock.M_count_qZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10040\,
            ce => 'H',
            sr => \N__10335\
        );

    \slow_clock.un1_M_count_d_1_cry_1_c_LC_14_30_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9431\,
            in2 => \N__9808\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_14_30_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_2_LC_14_30_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8499\,
            in2 => \_gnd_net_\,
            in3 => \N__8488\,
            lcout => \slow_clock.M_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_1\,
            carryout => \slow_clock.un1_M_count_d_1_cry_2\,
            clk => \N__10048\,
            ce => 'H',
            sr => \N__10333\
        );

    \slow_clock.M_count_q_3_LC_14_30_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10560\,
            in2 => \_gnd_net_\,
            in3 => \N__8485\,
            lcout => \slow_clock.M_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_2\,
            carryout => \slow_clock.un1_M_count_d_1_cry_3\,
            clk => \N__10048\,
            ce => 'H',
            sr => \N__10333\
        );

    \slow_clock.M_count_q_4_LC_14_30_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9519\,
            in2 => \_gnd_net_\,
            in3 => \N__8482\,
            lcout => \slow_clock.M_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_3\,
            carryout => \slow_clock.un1_M_count_d_1_cry_4\,
            clk => \N__10048\,
            ce => 'H',
            sr => \N__10333\
        );

    \slow_clock.M_count_q_5_LC_14_30_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9534\,
            in2 => \_gnd_net_\,
            in3 => \N__8479\,
            lcout => \slow_clock.M_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_4\,
            carryout => \slow_clock.un1_M_count_d_1_cry_5\,
            clk => \N__10048\,
            ce => 'H',
            sr => \N__10333\
        );

    \slow_clock.M_count_q_RNO_0_6_LC_14_30_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9504\,
            in2 => \_gnd_net_\,
            in3 => \N__8476\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_6\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_5\,
            carryout => \slow_clock.un1_M_count_d_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_7_LC_14_30_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9762\,
            in2 => \_gnd_net_\,
            in3 => \N__8596\,
            lcout => \slow_clock.M_count_qZ0Z_7\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_6\,
            carryout => \slow_clock.un1_M_count_d_1_cry_7\,
            clk => \N__10048\,
            ce => 'H',
            sr => \N__10333\
        );

    \slow_clock.M_count_q_RNO_0_8_LC_14_30_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9408\,
            in2 => \_gnd_net_\,
            in3 => \N__8593\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_8\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_7\,
            carryout => \slow_clock.un1_M_count_d_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNO_0_9_LC_14_31_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9843\,
            in2 => \_gnd_net_\,
            in3 => \N__8590\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_9\,
            ltout => OPEN,
            carryin => \bfn_14_31_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_10_LC_14_31_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8583\,
            in2 => \_gnd_net_\,
            in3 => \N__8572\,
            lcout => \slow_clock.M_count_qZ0Z_10\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_9\,
            carryout => \slow_clock.un1_M_count_d_1_cry_10\,
            clk => \N__10054\,
            ce => 'H',
            sr => \N__10331\
        );

    \slow_clock.M_count_q_RNO_0_11_LC_14_31_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9555\,
            in2 => \_gnd_net_\,
            in3 => \N__8569\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_11\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_10\,
            carryout => \slow_clock.un1_M_count_d_1_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_12_LC_14_31_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8562\,
            in2 => \_gnd_net_\,
            in3 => \N__8551\,
            lcout => \slow_clock.M_count_qZ0Z_12\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_11\,
            carryout => \slow_clock.un1_M_count_d_1_cry_12\,
            clk => \N__10054\,
            ce => 'H',
            sr => \N__10331\
        );

    \slow_clock.M_count_q_13_LC_14_31_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8544\,
            in2 => \_gnd_net_\,
            in3 => \N__8533\,
            lcout => \slow_clock.M_count_qZ0Z_13\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_12\,
            carryout => \slow_clock.un1_M_count_d_1_cry_13\,
            clk => \N__10054\,
            ce => 'H',
            sr => \N__10331\
        );

    \slow_clock.M_count_q_RNO_0_14_LC_14_31_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9861\,
            in2 => \_gnd_net_\,
            in3 => \N__8530\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_14\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_13\,
            carryout => \slow_clock.un1_M_count_d_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_15_LC_14_31_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8520\,
            in2 => \_gnd_net_\,
            in3 => \N__8509\,
            lcout => \slow_clock.M_count_qZ0Z_15\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_14\,
            carryout => \slow_clock.un1_M_count_d_1_cry_15\,
            clk => \N__10054\,
            ce => 'H',
            sr => \N__10331\
        );

    \slow_clock.M_count_q_16_LC_14_31_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9819\,
            in2 => \_gnd_net_\,
            in3 => \N__8794\,
            lcout => \slow_clock.M_count_qZ0Z_16\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_15\,
            carryout => \slow_clock.un1_M_count_d_1_cry_16\,
            clk => \N__10054\,
            ce => 'H',
            sr => \N__10331\
        );

    \slow_clock.M_count_q_17_LC_14_32_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9831\,
            in2 => \_gnd_net_\,
            in3 => \N__8791\,
            lcout => \slow_clock.M_count_qZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_14_32_0_\,
            carryout => \slow_clock.un1_M_count_d_1_cry_17\,
            clk => \N__10057\,
            ce => 'H',
            sr => \N__10328\
        );

    \slow_clock.M_count_q_RNO_0_18_LC_14_32_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9723\,
            in2 => \_gnd_net_\,
            in3 => \N__8788\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_18\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_17\,
            carryout => \slow_clock.un1_M_count_d_1_cry_18\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNO_0_19_LC_14_32_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9750\,
            in2 => \_gnd_net_\,
            in3 => \N__8785\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_19\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_18\,
            carryout => \slow_clock.un1_M_count_d_1_cry_19\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_20_LC_14_32_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8778\,
            in2 => \_gnd_net_\,
            in3 => \N__8767\,
            lcout => \slow_clock.M_count_qZ0Z_20\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_19\,
            carryout => \slow_clock.un1_M_count_d_1_cry_20\,
            clk => \N__10057\,
            ce => 'H',
            sr => \N__10328\
        );

    \slow_clock.M_count_q_21_LC_14_32_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8757\,
            in2 => \_gnd_net_\,
            in3 => \N__8746\,
            lcout => \slow_clock.M_count_qZ0Z_21\,
            ltout => OPEN,
            carryin => \slow_clock.un1_M_count_d_1_cry_20\,
            carryout => \slow_clock.un1_M_count_d_1_cry_21\,
            clk => \N__10057\,
            ce => 'H',
            sr => \N__10328\
        );

    \slow_clock.M_count_q_RNO_0_22_LC_14_32_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9738\,
            in2 => \_gnd_net_\,
            in3 => \N__8743\,
            lcout => \slow_clock.M_count_q_RNO_0Z0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.M_txReg_q_LC_15_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1100110010111011"
        )
    port map (
            in0 => \N__8740\,
            in1 => \N__8734\,
            in2 => \_gnd_net_\,
            in3 => \N__8674\,
            lcout => usb_tx_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10000\,
            ce => 'H',
            sr => \N__9052\
        );

    \slower_clock.un1_M_count_d_1_cry_1_c_LC_15_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8969\,
            in2 => \N__8950\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_15_26_0_\,
            carryout => \slower_clock.un1_M_count_d_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_2_LC_15_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8929\,
            in2 => \_gnd_net_\,
            in3 => \N__8917\,
            lcout => \slower_clock.M_count_qZ0Z_2\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_1\,
            carryout => \slower_clock.un1_M_count_d_1_cry_2\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_3_LC_15_26_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8914\,
            in2 => \_gnd_net_\,
            in3 => \N__8902\,
            lcout => \slower_clock.M_count_qZ0Z_3\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_2\,
            carryout => \slower_clock.un1_M_count_d_1_cry_3\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_4_LC_15_26_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8898\,
            in2 => \_gnd_net_\,
            in3 => \N__8884\,
            lcout => \slower_clock.M_count_qZ0Z_4\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_3\,
            carryout => \slower_clock.un1_M_count_d_1_cry_4\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_5_LC_15_26_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8881\,
            in2 => \_gnd_net_\,
            in3 => \N__8869\,
            lcout => \slower_clock.M_count_qZ0Z_5\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_4\,
            carryout => \slower_clock.un1_M_count_d_1_cry_5\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_6_LC_15_26_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8866\,
            in2 => \_gnd_net_\,
            in3 => \N__8854\,
            lcout => \slower_clock.M_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_5\,
            carryout => \slower_clock.un1_M_count_d_1_cry_6\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_7_LC_15_26_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8851\,
            in2 => \_gnd_net_\,
            in3 => \N__8839\,
            lcout => \slower_clock.M_count_qZ0Z_7\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_6\,
            carryout => \slower_clock.un1_M_count_d_1_cry_7\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.M_count_q_8_LC_15_26_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8835\,
            in2 => \_gnd_net_\,
            in3 => \N__8821\,
            lcout => \slower_clock.M_count_qZ0Z_8\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_7\,
            carryout => \slower_clock.un1_M_count_d_1_cry_8\,
            clk => \N__10019\,
            ce => 'H',
            sr => \N__10339\
        );

    \slower_clock.un1_M_count_d_1_cry_8_THRU_LUT4_0_LC_15_27_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8817\,
            in2 => \_gnd_net_\,
            in3 => \N__9223\,
            lcout => \slower_clock.un1_M_count_d_1_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_15_27_0_\,
            carryout => \slower_clock.un1_M_count_d_1_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_10_LC_15_27_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9220\,
            in2 => \_gnd_net_\,
            in3 => \N__9208\,
            lcout => \slower_clock.M_count_qZ0Z_10\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_9\,
            carryout => \slower_clock.un1_M_count_d_1_cry_10\,
            clk => \N__10024\,
            ce => 'H',
            sr => \N__10338\
        );

    \slower_clock.M_count_q_11_LC_15_27_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9205\,
            in2 => \_gnd_net_\,
            in3 => \N__9193\,
            lcout => \slower_clock.M_count_qZ0Z_11\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_10\,
            carryout => \slower_clock.un1_M_count_d_1_cry_11\,
            clk => \N__10024\,
            ce => 'H',
            sr => \N__10338\
        );

    \slower_clock.M_count_q_12_LC_15_27_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9189\,
            in2 => \_gnd_net_\,
            in3 => \N__9175\,
            lcout => \slower_clock.M_count_qZ0Z_12\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_11\,
            carryout => \slower_clock.un1_M_count_d_1_cry_12\,
            clk => \N__10024\,
            ce => 'H',
            sr => \N__10338\
        );

    \slower_clock.M_count_q_13_LC_15_27_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9172\,
            in2 => \_gnd_net_\,
            in3 => \N__9160\,
            lcout => \slower_clock.M_count_qZ0Z_13\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_12\,
            carryout => \slower_clock.un1_M_count_d_1_cry_13\,
            clk => \N__10024\,
            ce => 'H',
            sr => \N__10338\
        );

    \slower_clock.un1_M_count_d_1_cry_13_THRU_LUT4_0_LC_15_27_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9156\,
            in2 => \_gnd_net_\,
            in3 => \N__9133\,
            lcout => \slower_clock.un1_M_count_d_1_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_13\,
            carryout => \slower_clock.un1_M_count_d_1_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_14_THRU_LUT4_0_LC_15_27_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9130\,
            in2 => \_gnd_net_\,
            in3 => \N__9109\,
            lcout => \slower_clock.un1_M_count_d_1_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_14\,
            carryout => \slower_clock.un1_M_count_d_1_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_15_THRU_LUT4_0_LC_15_27_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9105\,
            in2 => \_gnd_net_\,
            in3 => \N__9079\,
            lcout => \slower_clock.un1_M_count_d_1_cry_15_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_15\,
            carryout => \slower_clock.un1_M_count_d_1_cry_16\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_16_THRU_LUT4_0_LC_15_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9076\,
            in2 => \_gnd_net_\,
            in3 => \N__9055\,
            lcout => \slower_clock.un1_M_count_d_1_cry_16_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_15_28_0_\,
            carryout => \slower_clock.un1_M_count_d_1_cry_17\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_18_LC_15_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9382\,
            in2 => \_gnd_net_\,
            in3 => \N__9370\,
            lcout => \slower_clock.M_count_qZ0Z_18\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_17\,
            carryout => \slower_clock.un1_M_count_d_1_cry_18\,
            clk => \N__10029\,
            ce => 'H',
            sr => \N__10336\
        );

    \slower_clock.un1_M_count_d_1_cry_18_THRU_LUT4_0_LC_15_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9367\,
            in2 => \_gnd_net_\,
            in3 => \N__9346\,
            lcout => \slower_clock.un1_M_count_d_1_cry_18_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_18\,
            carryout => \slower_clock.un1_M_count_d_1_cry_19\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_20_LC_15_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9343\,
            in2 => \_gnd_net_\,
            in3 => \N__9331\,
            lcout => \slower_clock.M_count_qZ0Z_20\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_19\,
            carryout => \slower_clock.un1_M_count_d_1_cry_20\,
            clk => \N__10029\,
            ce => 'H',
            sr => \N__10336\
        );

    \slower_clock.un1_M_count_d_1_cry_20_THRU_LUT4_0_LC_15_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9328\,
            in2 => \_gnd_net_\,
            in3 => \N__9307\,
            lcout => \slower_clock.un1_M_count_d_1_cry_20_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_20\,
            carryout => \slower_clock.un1_M_count_d_1_cry_21\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_21_THRU_LUT4_0_LC_15_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9302\,
            in2 => \_gnd_net_\,
            in3 => \N__9277\,
            lcout => \slower_clock.un1_M_count_d_1_cry_21_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_21\,
            carryout => \slower_clock.un1_M_count_d_1_cry_22\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_22_THRU_LUT4_0_LC_15_28_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9274\,
            in2 => \_gnd_net_\,
            in3 => \N__9253\,
            lcout => \slower_clock.un1_M_count_d_1_cry_22_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_22\,
            carryout => \slower_clock.un1_M_count_d_1_cry_23\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_23_THRU_LUT4_0_LC_15_28_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9250\,
            in2 => \_gnd_net_\,
            in3 => \N__9229\,
            lcout => \slower_clock.un1_M_count_d_1_cry_23_THRU_CO\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_23\,
            carryout => \slower_clock.un1_M_count_d_1_cry_24\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.un1_M_count_d_1_cry_24_THRU_LUT4_0_LC_15_29_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10411\,
            in2 => \_gnd_net_\,
            in3 => \N__9226\,
            lcout => \slower_clock.un1_M_count_d_1_cry_24_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_15_29_0_\,
            carryout => \slower_clock.un1_M_count_d_1_cry_25\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_26_LC_15_29_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9486\,
            in2 => \_gnd_net_\,
            in3 => \N__9472\,
            lcout => \slower_clock.M_count_qZ0Z_26\,
            ltout => OPEN,
            carryin => \slower_clock.un1_M_count_d_1_cry_25\,
            carryout => \slower_clock.un1_M_count_d_1_cry_26\,
            clk => \N__10036\,
            ce => 'H',
            sr => \N__10334\
        );

    \slower_clock.M_count_q_27_LC_15_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__10486\,
            in1 => \N__9465\,
            in2 => \_gnd_net_\,
            in3 => \N__9469\,
            lcout => \slower_clock.M_count_qZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10036\,
            ce => 'H',
            sr => \N__10334\
        );

    \slow_clock.M_count_q_18_LC_15_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__10525\,
            in1 => \N__9687\,
            in2 => \N__9626\,
            in3 => \N__9451\,
            lcout => \slow_clock.M_count_qZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10041\,
            ce => 'H',
            sr => \N__10332\
        );

    \slow_clock.M_count_q_8_LC_15_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__10527\,
            in1 => \N__9691\,
            in2 => \N__9627\,
            in3 => \N__9442\,
            lcout => \slow_clock.M_count_qZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10041\,
            ce => 'H',
            sr => \N__10332\
        );

    \slow_clock.M_count_q_1_LC_15_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__9807\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9435\,
            lcout => \slow_clock.M_count_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10041\,
            ce => 'H',
            sr => \N__10332\
        );

    \slow_clock.M_count_q_0_LC_15_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001111111"
        )
    port map (
            in0 => \N__10524\,
            in1 => \N__9686\,
            in2 => \N__9625\,
            in3 => \N__9806\,
            lcout => \slow_clock.M_count_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10041\,
            ce => 'H',
            sr => \N__10332\
        );

    \slow_clock.M_count_q_6_LC_15_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010101010101010"
        )
    port map (
            in0 => \N__9415\,
            in1 => \N__9610\,
            in2 => \N__9701\,
            in3 => \N__10526\,
            lcout => \slow_clock.M_count_qZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10041\,
            ce => 'H',
            sr => \N__10332\
        );

    \slow_clock.M_count_q_RNI4V28_8_LC_15_31_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9556\,
            in1 => \N__9844\,
            in2 => \N__9865\,
            in3 => \N__9409\,
            lcout => OPEN,
            ltout => \slow_clock.M_count_d7_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_RNI8GFU_8_LC_15_31_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__9709\,
            in1 => \N__9397\,
            in2 => \N__9385\,
            in3 => \N__9784\,
            lcout => \slow_clock.M_count_d7_20\,
            ltout => \slow_clock.M_count_d7_20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_14_LC_15_31_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__9642\,
            in1 => \N__10529\,
            in2 => \N__9874\,
            in3 => \N__9871\,
            lcout => \slow_clock.M_count_qZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10049\,
            ce => 'H',
            sr => \N__10329\
        );

    \slow_clock.M_count_q_9_LC_15_31_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__10530\,
            in1 => \N__9850\,
            in2 => \N__9649\,
            in3 => \N__9692\,
            lcout => \slow_clock.M_count_qZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10049\,
            ce => 'H',
            sr => \N__10329\
        );

    \slow_clock.M_count_q_RNIGK26_16_LC_15_31_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__9832\,
            in1 => \N__9820\,
            in2 => \_gnd_net_\,
            in3 => \N__9805\,
            lcout => \slow_clock.M_count_d7_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_19_LC_15_32_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__10544\,
            in1 => \N__9693\,
            in2 => \N__9651\,
            in3 => \N__9778\,
            lcout => \slow_clock.M_count_qZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10055\,
            ce => 'H',
            sr => \N__10327\
        );

    \slow_clock.M_count_q_22_LC_15_32_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__10545\,
            in1 => \N__9694\,
            in2 => \N__9652\,
            in3 => \N__9772\,
            lcout => \slow_clock.M_count_qZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10055\,
            ce => 'H',
            sr => \N__10327\
        );

    \slow_clock.M_count_q_RNIQ658_22_LC_15_32_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__9766\,
            in1 => \N__9751\,
            in2 => \N__9739\,
            in3 => \N__9724\,
            lcout => \slow_clock.M_count_d7_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slow_clock.M_count_q_11_LC_16_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__10528\,
            in1 => \N__9703\,
            in2 => \N__9650\,
            in3 => \N__9568\,
            lcout => \slow_clock.M_count_qZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10026\,
            ce => 'H',
            sr => \N__10330\
        );

    \slow_clock.M_count_q_RNIUN08_3_LC_16_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__9538\,
            in1 => \N__9523\,
            in2 => \N__9508\,
            in3 => \N__10564\,
            lcout => \slow_clock.M_count_d7_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \slower_clock.M_count_q_25_LC_16_31_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__10495\,
            in1 => \N__10403\,
            in2 => \_gnd_net_\,
            in3 => \N__10485\,
            lcout => \slower_clock.M_count_qZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10039\,
            ce => 'H',
            sr => \N__10326\
        );

    \GB_BUFFER_M_reset_cond_out_g_0_THRU_LUT4_0_LC_16_32_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10254\,
            lcout => \GB_BUFFER_M_reset_cond_out_g_0_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_1_LC_31_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__10109\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10126\,
            lcout => \reset_cond.M_stage_qZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10037\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_0_LC_31_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10108\,
            lcout => \reset_cond.M_stage_qZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10037\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_2_LC_32_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__10110\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10120\,
            lcout => \reset_cond.M_stage_qZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10042\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_cond.M_stage_q_3_LC_32_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10114\,
            in2 => \_gnd_net_\,
            in3 => \N__10069\,
            lcout => \reset_cond.M_reset_cond_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10050\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
