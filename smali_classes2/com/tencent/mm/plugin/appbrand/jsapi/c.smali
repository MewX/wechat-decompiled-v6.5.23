.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;
    }
.end annotation


# instance fields
.field ihE:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

.field final ihF:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ihG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfd068000000L

    const v2, 0x1fa0d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihE:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihG:Landroid/util/SparseArray;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Sk()Lcom/tencent/mm/plugin/appbrand/e;
.end method

.method public abstract Sl()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x976c8000000L

    const v1, 0x12ed9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x1fa0e

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xfd070000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo p2, "{}"

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sl()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v1

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_1

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v6

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    const-wide v0, 0xfd070000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract isRunning()Z
.end method

.method public x(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x976b8000000L

    const v4, 0x12ed7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo p2, "{}"

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackId: %d, data size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackid = [%d] This is a Sync Api, No callback runtime stored."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->ihH:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.invokeCallbackHandler(%d, %s)"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->id:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v8

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihE:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->z(ILjava/lang/String;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
