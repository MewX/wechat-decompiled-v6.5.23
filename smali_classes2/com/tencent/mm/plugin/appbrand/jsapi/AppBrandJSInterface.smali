.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iaz:Landroid/os/Handler;

.field public final ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private final ihJ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field private final ihK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private ihL:I

.field private ihM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRunning:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x134fe0000000L

    const v1, 0x269fc

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->WG()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x134fd0000000L

    const v1, 0x269fa

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->XP()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x134fe8000000L

    const v2, 0x269fd

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihL:I

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihJ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mRunning:Z

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihK:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AppBrandAsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->iaz:Landroid/os/Handler;

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x134fd8000000L

    const v1, 0x269fb

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->XQ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x101698000000L

    const v4, 0x202d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static rb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0x97a48000000L

    const v2, 0x12f49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo p0, "{}"

    .line 254
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static rc(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const-wide v6, 0x97a58000000L

    const v4, 0x12f4b

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-array v1, v2, [I

    .line 272
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 274
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 275
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 278
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrandJSInterface"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 277
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v0, 0xfd280000000L

    const v2, 0x1fa50

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "fail:interrupted"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xfd280000000L

    const v1, 0x1fa50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->k(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-virtual {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    .line 208
    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    if-ne v1, v2, :cond_1

    .line 209
    const-string/jumbo v0, ""

    const-wide v2, 0xfd280000000L

    const v1, 0x1fa50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->eED:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihE:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->z(ILjava/lang/String;)V

    .line 235
    :cond_2
    if-eqz p4, :cond_9

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    const-string/jumbo v0, "{}"

    const-wide v2, 0xfd280000000L

    const v1, 0x1fa50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->rb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 218
    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_4
    if-eqz p4, :cond_7

    .line 223
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iih:Ljava/lang/Thread;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v6, v2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 239
    :cond_8
    const-wide v2, 0xfd280000000L

    const v1, 0x1fa50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_9
    if-eqz v0, :cond_a

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 244
    :cond_a
    const-string/jumbo v0, ""

    const-wide v2, 0xfd280000000L

    const v1, 0x1fa50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x97a28000000L

    const v1, 0x12f45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->iaz:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mRunning:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v4, 0x97a38000000L

    const v6, 0x12f47

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 100
    const-string/jumbo v11, ""

    .line 103
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihJ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    if-nez p3, :cond_0

    const/4 v4, 0x0

    move v12, v4

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihK:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 106
    if-nez v6, :cond_1

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v5, "fail:not supported"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 109
    const-string/jumbo v4, "fail:not supported"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v6, 0x97a38000000L

    const v5, 0x12f47

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-object v4

    .line 103
    :cond_0
    :try_start_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihG:Landroid/util/SparseArray;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    move/from16 v0, p3

    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;I)V

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v12, v4

    goto :goto_0

    .line 111
    :cond_1
    instance-of v13, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ihE:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v10, ""

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->iia:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz v13, :cond_6

    .line 115
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v12, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 129
    :goto_3
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iij:[Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 130
    :goto_4
    if-eqz v5, :cond_2

    .line 131
    const-string/jumbo v6, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v7, "invokeHandler, api: %s, data size: %d, sync: %b, time: %d"

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v8, v5

    const/4 v9, 0x1

    if-nez p2, :cond_8

    const/4 v5, 0x0

    .line 132
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    .line 131
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :cond_2
    const-wide v6, 0x97a38000000L

    const v5, 0x12f47

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 112
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihI:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string/jumbo v10, ""

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/l;->WM()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 117
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->iaz:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v4, v11

    goto :goto_3

    .line 129
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    goto :goto_5

    .line 135
    :catch_0
    move-exception v4

    .line 136
    const-string/jumbo v5, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v6, " Invoke Error %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw v4
.end method

.method public isDebugPackage()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v2, 0x109078000000L

    const v1, 0x2120f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v6, 0x97a30000000L

    const v5, 0x12f46

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->iaz:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d, data : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public retrieveEvent(I)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v4, 0xfd278000000L

    const v3, 0x1fa4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ihM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
