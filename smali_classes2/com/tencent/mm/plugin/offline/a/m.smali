.class public final Lcom/tencent/mm/plugin/offline/a/m;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field public nPA:I

.field public nPn:Ljava/lang/String;

.field public nPo:Ljava/lang/String;

.field public nPp:Ljava/lang/String;

.field public nPr:Ljava/lang/String;

.field public nPs:I

.field public nPt:Ljava/lang/String;

.field public nPu:Ljava/lang/String;

.field public nPv:Ljava/lang/String;

.field private nPx:Ljava/lang/String;

.field private nPy:I

.field public nPz:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5a390000000L

    const v0, 0xb472

    .line 57
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    const-wide v0, 0xd0438000000L

    const v2, 0x1a087

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPn:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPo:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPp:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPr:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPs:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPt:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPu:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPv:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPA:I

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "scene %s stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYs()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v1, "token_src"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v9, ""

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v11

    .line 79
    const/16 v1, 0xc

    packed-switch p3, :pswitch_data_0

    move v4, v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v11, v0}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 103
    :goto_3
    const-string/jumbo v1, "sign"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v0, "cert_no"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->nPq:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/k;->nPq:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYr()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 110
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_4
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "inOfflineUI: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_6

    .line 118
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "1"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/a/m;->y(Ljava/util/Map;)V

    .line 123
    const-wide v0, 0xd0438000000L

    const v2, 0x1a087

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    const/16 v1, 0xc

    move v4, v1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0xd

    move v4, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0xe

    move v4, v1

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0xf

    move v4, v1

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x10

    move v4, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x11

    move v4, v1

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x12

    move v4, v1

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x13

    move v4, v1

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x14

    move v4, v1

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x18

    move v4, v1

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x48

    move v4, v1

    goto/16 :goto_1

    .line 84
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIC:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_6
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_2

    .line 90
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 100
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v2, "sign is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 112
    :cond_5
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 120
    :cond_6
    const-string/jumbo v0, "fetch_tag"

    const-string/jumbo v1, "0"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x5a3b0000000L

    const v1, 0xb476

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_0

    .line 233
    const/16 v0, 0x23b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x5a3a0000000L

    const v6, 0xb474

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPn:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPo:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPp:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPr:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPs:I

    .line 145
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPt:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPu:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPv:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPx:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "update_interval"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPy:I

    .line 151
    const-string/jumbo v0, "code_ver"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPz:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "reget_token_num"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPA:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPA:I

    if-lez v0, :cond_1

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPA:I

    sput v0, Lcom/tencent/mm/plugin/offline/k;->nON:I

    .line 158
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_1
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->nON:I

    goto :goto_0
.end method

.method public final aXB()V
    .locals 10

    .prologue
    const-wide v8, 0x5a3a8000000L

    const v6, 0xb475

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "do save token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30012

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30013

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30014

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30018

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/c/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPs:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->sF(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30027

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->clearToken(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/a;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30029

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vID:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/m;->nPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x5a398000000L

    const v1, 0xb473

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_0

    .line 128
    const/16 v0, 0x34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5a3b8000000L

    const v1, 0xb477

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettokenbackground"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
