.class public final Lcom/tencent/mm/wallet_core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private xXL:Lcom/tencent/mm/wallet_core/g/a/i;

.field private xXM:I

.field private xXN:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x14df0000000L

    const/16 v1, 0x29be

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->xXN:Lcom/tencent/mm/ad/e;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x14e10000000L

    const/16 v3, 0x29c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/g/a/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXN:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 138
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXN:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/wallet_core/g/a/i;)V
    .locals 14

    .prologue
    const-wide v12, 0x14e08000000L

    const/16 v10, 0x29c1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iput-boolean v3, v0, Lcom/tencent/mm/wallet_core/g/a/k;->xYm:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxZ:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxZ:I

    move v1, v0

    .line 84
    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/i;->cpH()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "req_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "no reqKey"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/e;-><init>(Ljava/util/Map;)V

    .line 86
    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mm/wallet_core/g/a/e;->xXX:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->mRetryCount:I

    .line 88
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    if-lt v2, v5, :cond_8

    move v2, v3

    :goto_2
    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "is_last_query"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_9

    move v2, v3

    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "curr_query_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/g/a/e;->aq(Ljava/util/Map;)V

    .line 91
    const-string/jumbo v2, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 94
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_0
    const/16 v0, 0x2710

    move v1, v0

    goto/16 :goto_0

    .line 85
    :cond_1
    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "payorder reqKey: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "delayquery go new split cgi"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sns_aa_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/a;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "sns_tf_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/g;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v5, "sns_ff_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/b;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "ts_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/c;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "sns_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/f;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "offline_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/d;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/wallet_core/g/a/e;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 88
    goto/16 :goto_2

    :cond_9
    move v2, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x14e18000000L

    const/16 v5, 0x29c3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v10

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/e;

    if-eqz v0, :cond_5

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 225
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/e;

    .line 227
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder errType: %d, errCode: %d, errMsg: %s scene %s  errmsgtype %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v10

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget v4, p4, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    if-ne v0, v8, :cond_0

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step A"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/g/a/e;->cpF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 227
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step B"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    if-eq v0, v10, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/g/a/e;->cpF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/h;->xXs:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step C"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rya:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iget v0, v0, Lcom/tencent/mm/wallet_core/g/a/i;->xYe:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iget v1, v1, Lcom/tencent/mm/wallet_core/g/a/i;->xYf:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/g/a/i;->xYg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/g/a/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D doLoopDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/g/a/i;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    if-ne v0, v8, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/g/a/e;->cpF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;

    if-eqz v0, :cond_8

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 237
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/g/a/k;->xYn:Z

    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    if-eqz v0, :cond_6

    .line 239
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/i;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/i;->cpI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "try isServerDelayQuery true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXL:Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/g/a/i;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rya:Ljava/lang/String;

    .line 248
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/i;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/g/a/i;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x14df8000000L

    const/16 v7, 0x29bf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->mRetryCount:I

    .line 44
    const-string/jumbo v3, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, " isServerDelayQuery %s mDelayQueryTime %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/g/a/i;->cpI()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/g/a/i;->cpI()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    if-ge v3, v2, :cond_0

    .line 46
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/g/a/i;)V
    .locals 6

    .prologue
    const-wide v4, 0x14e00000000L

    const/16 v2, 0x29c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "startDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->xXM:I

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/g/a/i;)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
