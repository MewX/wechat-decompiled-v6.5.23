.class public Lcom/tencent/mm/plugin/appbrand/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j$a;
    }
.end annotation


# instance fields
.field public hBh:Ljava/lang/String;

.field private hCA:Z

.field public hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field public hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field private hCy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public hCz:Z

.field public mContext:Landroid/content/Context;

.field public volatile mRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12df38000000L

    const v2, 0x25be7

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCy:Ljava/util/LinkedList;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCz:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCA:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Sg()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Sh()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x9b298000000L

    const v2, 0x13653

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public Sg()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 4

    .prologue
    const-wide v2, 0x1350c0000000L

    const v1, 0x26a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Sh()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 6

    .prologue
    const-wide v4, 0x1350c8000000L    # 1.0492804999744E-310

    const v3, 0x26a19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized Si()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x103a60000000L

    const v2, 0x2074c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j$a;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->eDM:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    invoke-super {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCy:Ljava/util/LinkedList;

    .line 130
    const-wide v0, 0x103a60000000L

    const v2, 0x2074c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public Sj()V
    .locals 12

    .prologue
    const-wide v10, 0x12df40000000L

    const v9, 0x25be8

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, ""

    .line 134
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCA:Z

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCA:Z

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/b;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WAService.js"

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "execInternalInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 146
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 176
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Sk()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0xfd380000000L

    const v1, 0x1fa70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Sl()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 4

    .prologue
    const-wide v2, 0x12df48000000L

    const v1, 0x25be9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Sm()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const-wide v12, 0x12df50000000L

    const v10, 0x25bea

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 267
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 268
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->hVL:Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 273
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 277
    :try_start_0
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v8, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_2
    const-string/jumbo v0, "appType"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eCW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string/jumbo v0, "debug"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string/jumbo v0, "downloadDomain"

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXE:Ljava/util/ArrayList;

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v0, "platform"

    const-string/jumbo v6, "android"

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string/jumbo v0, "system"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Android "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "clientVersion"

    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string/jumbo v6, "scene"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/e;->RR()Ljava/lang/String;

    move-result-object v6

    .line 293
    const-string/jumbo v7, "path"

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v7, "query"

    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/p/k;->tF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v6, "topBarStatus"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXa:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string/jumbo v6, "referrerInfo"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->Vf()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v6, "shareInfo"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Vd()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v6, "isSticky"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXa:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :try_start_1
    const-string/jumbo v7, "template"

    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXl:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :goto_2
    const-string/jumbo v7, "maxRequestConcurrent"

    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v7, "maxUploadConcurrent"

    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string/jumbo v7, "maxDownloadConcurrent"

    iget v8, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v7, "maxWebsocketConnect"

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string/jumbo v4, "appLaunchInfo"

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v0, "isPluginMiniProgram"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    const-string/jumbo v4, "nativeBufferEnabled"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    const-string/jumbo v4, "USER_DATA_PATH"

    const-string/jumbo v6, "wxfile://usr"

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string/jumbo v4, "env"

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 319
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->hVM:Ljava/lang/String;

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v5, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    .line 320
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCz:Z

    if-eqz v0, :cond_3

    .line 327
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 311
    goto :goto_3

    :catch_1
    move-exception v7

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x9b260000000L

    const v1, 0x1364c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x1350d8000000L

    const v1, 0x26a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->destroy()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->cleanup()V

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x1350e0000000L

    const v0, 0x26a1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9b288000000L

    const v1, 0x13651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x103a68000000L

    const v2, 0x2074d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCy:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCy:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 12

    .prologue
    const-wide v10, 0x1350d0000000L

    const v9, 0x26a1a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Sm()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Sj()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->Si()V

    .line 99
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0x9b270000000L

    const v1, 0x1364e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
