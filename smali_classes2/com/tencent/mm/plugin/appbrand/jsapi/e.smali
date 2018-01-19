.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# instance fields
.field private hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private ihX:I

.field public mData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x963d8000000L

    const v0, 0x12c7b

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XO()Z
    .locals 14

    .prologue
    const-wide v12, 0x963f8000000L

    const v10, 0x12c7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-eqz v0, :cond_0

    move-object v3, v0

    move v0, v1

    .line 70
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    .line 72
    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 73
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_2
    return v2

    :cond_0
    move-object v3, v0

    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v4, v2

    .line 70
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 78
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v5

    .line 79
    if-nez v0, :cond_3

    if-eqz v5, :cond_6

    :cond_3
    move v3, v1

    .line 81
    :goto_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iii:[Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    .line 83
    :goto_5
    if-eqz v4, :cond_4

    .line 84
    const-string/jumbo v4, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v6, "dispatchToService, canSend %B, event %s, index %d, suspend %b, hasPermission %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XM()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v0

    .line 84
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_4
    if-nez v3, :cond_8

    .line 89
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 77
    goto :goto_3

    :cond_6
    move v3, v2

    .line 79
    goto :goto_4

    :cond_7
    move v4, v2

    .line 81
    goto :goto_5

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_a

    .line 93
    :cond_9
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ihX:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .locals 4

    .prologue
    const-wide v2, 0x963e0000000L

    const v1, 0x12c7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ihX:I

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .locals 4

    .prologue
    const-wide v2, 0x963e8000000L

    const v1, 0x12c7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ihX:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x112228000000L

    const v3, 0x22445

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->k(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f([I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x96400000000L

    const v6, 0x12c80

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v2, "event name = %s, ctrlIndex = %d, perm denied"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-nez v2, :cond_2

    .line 116
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x963f0000000L

    const v1, 0x12c7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->k(Ljava/util/Map;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
