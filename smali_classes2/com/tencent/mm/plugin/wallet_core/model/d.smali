.class public Lcom/tencent/mm/plugin/wallet_core/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rto:Lcom/tencent/mm/plugin/wallet_core/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63f00000000L

    const v1, 0xc7e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->rto:Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63ee8000000L

    const v0, 0xc7dd

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bAt()Lcom/tencent/mm/plugin/wallet_core/model/d;
    .locals 4

    .prologue
    const-wide v2, 0x63ef0000000L

    const v1, 0xc7de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->rto:Lcom/tencent/mm/plugin/wallet_core/model/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->rto:Lcom/tencent/mm/plugin/wallet_core/model/d;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->rto:Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public R(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 12

    .prologue
    const v11, 0xc7df

    const/4 v10, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x63ef8000000L

    invoke-static {v4, v5, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    const-string/jumbo v4, "parseJson jsonBankcard %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 57
    :try_start_0
    const-string/jumbo v3, "bank_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 58
    const-string/jumbo v3, "bankacc_type_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 59
    const-string/jumbo v3, "bank_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 60
    const-string/jumbo v3, "bind_serial"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 61
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    const-string/jumbo v4, "bind_serial: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v3, "h_bind_serialno"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtd:Ljava/lang/String;

    .line 63
    const-string/jumbo v3, "bankacc_type"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v10, v3, :cond_8

    move v3, v1

    .line 64
    :goto_1
    if-eqz v3, :cond_0

    .line 65
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsU:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 67
    :cond_0
    const-string/jumbo v3, "NORMAL"

    const-string/jumbo v4, "extra_bind_flag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 68
    :goto_2
    if-eqz v3, :cond_1

    .line 69
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsV:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 72
    :cond_1
    const-string/jumbo v3, "mobile"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    const-string/jumbo v5, "%"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    const-string/jumbo v3, "mobile_mask"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 77
    :cond_2
    const-string/jumbo v3, "once_quota_3"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    .line 78
    const-string/jumbo v3, "once_quota_1"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    .line 79
    const-string/jumbo v3, "day_quota_3"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    .line 80
    const-string/jumbo v3, "day_quota_1"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    .line 81
    const-string/jumbo v3, "bind_tail"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    const-string/jumbo v3, "card_tail"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 85
    :cond_3
    const-string/jumbo v3, "card_mask"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtb:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "forbid_word"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 87
    const-string/jumbo v3, "repay_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    .line 89
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 92
    const/16 v3, 0x8

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 100
    :goto_3
    const-string/jumbo v3, "bank_phone"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 101
    const-string/jumbo v3, "fetch_pre_arrive_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 102
    const-string/jumbo v3, "fetch_pre_arrive_time_wording"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 103
    const-string/jumbo v3, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    .line 105
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    if-ne v3, v10, :cond_d

    .line 106
    :goto_4
    if-eqz v1, :cond_4

    .line 107
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsT:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 110
    :cond_4
    const-string/jumbo v1, "support_micropay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 112
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 114
    :cond_5
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 120
    :cond_6
    :goto_5
    const-string/jumbo v1, "arrive_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "avail_save_wording"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBalance() support_micropay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "support_micropay"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "fetch_charge_rate"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 124
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fetch_charge_rate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    int-to-double v4, v1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    .line 126
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_fetch_charge_rate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "full_fetch_charge_fee"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full_fetch_charge_fee:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    int-to-double v4, v1

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    .line 130
    const-string/jumbo v1, "fetch_charge_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "tips"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "forbid_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "forbid_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "no_micro_word"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    .line 137
    const-string/jumbo v1, "card_bottom_wording"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    const-wide v2, 0x63ef8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_6
    return-object v0

    :cond_7
    move-object v0, p1

    .line 54
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 63
    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 67
    goto/16 :goto_2

    .line 93
    :cond_a
    :try_start_1
    const-string/jumbo v3, "expired_flag"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 94
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson() JSONException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x63ef8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 95
    :cond_b
    :try_start_2
    const-string/jumbo v3, "bank_flag"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_c

    .line 96
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson() UnsupportedEncodingException :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x63ef8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    .line 98
    :cond_c
    const/4 v3, 0x0

    :try_start_3
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 146
    :catch_2
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson() Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x63ef8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_d
    move v1, v2

    .line 105
    goto/16 :goto_4

    .line 116
    :cond_e
    :try_start_4
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5
.end method
