.class public final Lcom/tencent/mm/plugin/offline/a/d;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public nOV:Ljava/lang/String;

.field public nOW:I

.field public nOX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xdfbc0000000L

    const v6, 0x1bf78

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRt:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v2, "ack_key"

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    const-string/jumbo v0, "timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/a/d;->y(Ljava/util/Map;)V

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x87

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const-wide v10, 0xdfbd8000000L

    const v9, 0x1bf7b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-nez p1, :cond_1

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 58
    const-string/jumbo v0, "appmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOV:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "poll_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOW:I

    .line 60
    const-string/jumbo v0, "ack_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOX:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOW:I

    if-lez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRs:Lcom/tencent/mm/storage/w$a;

    iget v2, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRt:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/d;->nOX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x39

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 68
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aXz()Z
    .locals 4

    .prologue
    const-wide v2, 0xdfbe0000000L

    const v1, 0x1bf7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0xdfbc8000000L

    const v1, 0x1bf79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x7bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdfbd0000000L

    const v1, 0x1bf7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegetmsg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
