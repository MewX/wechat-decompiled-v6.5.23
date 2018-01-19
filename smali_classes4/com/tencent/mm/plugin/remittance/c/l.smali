.class public final Lcom/tencent/mm/plugin/remittance/c/l;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public eMm:Ljava/lang/String;

.field public eTG:Ljava/lang/String;

.field public eUn:Ljava/lang/String;

.field public eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public kka:Ljava/lang/String;

.field public klI:Ljava/lang/String;

.field public mTD:I

.field private nSA:I

.field public oAE:I

.field public oAF:Ljava/lang/String;

.field public oAG:Ljava/lang/String;

.field public oAH:D

.field public oAI:D

.field public oAJ:Ljava/lang/String;

.field public oAK:Z

.field public oAL:D

.field public oAM:Ljava/lang/String;

.field public oAN:D

.field public oAO:D

.field public oAP:Ljava/lang/String;

.field public oAQ:Ljava/lang/String;

.field public oAR:Ljava/lang/String;

.field public oAS:D

.field public oAT:Ljava/lang/String;

.field public oAU:Ljava/lang/String;

.field public oAV:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    const-wide v2, 0xd4088000000L

    const v4, 0x1a811

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAE:I

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAS:D

    .line 72
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAT:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAU:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "payScene: %s, channel: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAS:D

    .line 82
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v2, "scene"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v2, "transfer_scene"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, "fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v2, "fee_type"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "receiver_name"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    .line 91
    :cond_0
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v4, "f2f desc: %s, recvDesc: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p7, v5, v6

    const/4 v6, 0x1

    aput-object p8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    const-string/jumbo v2, "f2f_payer_desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :goto_0
    const-string/jumbo v2, "transfer_qrcode_id"

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-eqz p6, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 110
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x24001

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    .line 113
    const/4 v2, 0x2

    .line 117
    :cond_4
    :goto_1
    const-string/jumbo v4, "delay_confirm_flag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v5, "delay flag: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/c/l;->y(Ljava/util/Map;)V

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_7

    .line 123
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string/jumbo v3, "channel"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/c/l;->ar(Ljava/util/Map;)V

    .line 128
    :cond_7
    const-wide v2, 0xd4088000000L

    const v4, 0x1a811

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 99
    :cond_8
    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :cond_9
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 115
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final Bh()I
    .locals 6

    .prologue
    const-wide v4, 0x9d238000000L

    const v2, 0x13a47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    const/16 v0, 0x62e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x608

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x9d250000000L

    const v5, 0x13a4a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAO:D

    .line 172
    :goto_1
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "tansfering_num"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAE:I

    .line 174
    const-string/jumbo v2, "transfer_interrupt_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAF:Ljava/lang/String;

    .line 175
    const-string/jumbo v2, "appmsgcontent"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAG:Ljava/lang/String;

    .line 176
    const-string/jumbo v2, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAJ:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAK:Z

    .line 178
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAP:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "f2f_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAQ:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "trans_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->kka:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "extend_str"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->klI:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "receiver_open_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAR:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->mTD:I

    .line 184
    const-string/jumbo v0, "transfer_id"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eTG:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "transaction_id"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eUn:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "receiver_openid"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAV:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "receiver_true_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAL:D

    .line 196
    :goto_3
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAN:D

    .line 201
    :goto_4
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAH:D

    .line 206
    :goto_5
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAI:D

    .line 211
    :goto_6
    const-string/jumbo v0, "showmessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "has alert item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    const-string/jumbo v1, "showmessage"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXV:Ljava/lang/String;

    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXW:Ljava/lang/String;

    const-string/jumbo v2, "right_button_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kkI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->eOm:Ljava/lang/String;

    .line 216
    :cond_2
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAT:Ljava/lang/String;

    .line 219
    :cond_3
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "has fee, show alert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAU:Ljava/lang/String;

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->oAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_6
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 177
    goto/16 :goto_2

    .line 194
    :cond_8
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "remain_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 199
    :cond_9
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "exceed_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 204
    :cond_a
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "charge_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 209
    :cond_b
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "free_limit is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x9d240000000L

    const v1, 0x13a48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bdF()Z
    .locals 4

    .prologue
    const-wide v2, 0x9d258000000L

    const v1, 0x13a4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9d248000000L

    const v2, 0x13a49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/l;->nSA:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2fplaceorder"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
