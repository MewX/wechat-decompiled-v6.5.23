.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itA:I

.field final synthetic itB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

.field final synthetic itz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;JLcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1015e8000000L

    const v0, 0x202bd

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itz:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v0, 0x120810000000L

    const v2, 0x24102

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_5

    instance-of v1, p2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    .line 71
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "onRequestResult, time: %d, data size: %d, code %s,reqrestId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itz:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 71
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v1, "requestTaskId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    const-string/jumbo v1, "statusCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz p4, :cond_1

    .line 84
    const-string/jumbo v1, "header"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;-><init>()V

    .line 87
    if-eqz p2, :cond_2

    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 91
    :cond_4
    const-wide v0, 0x120810000000L

    const v2, 0x24102

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_5
    if-eqz p2, :cond_0

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 69
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final rG(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0x120808000000L

    const v5, 0x24101

    const/4 v1, 0x0

    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itz:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p1, :cond_0

    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    .line 47
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaN()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/e;->ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c;->sn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "request abort %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_1
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v1, "requestTaskId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->itA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 61
    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
