.class public final Lcom/tencent/mm/plugin/appbrand/config/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private static ag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x9a0b8000000L

    const v4, 0x13417

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "%s_%s_local_version"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ah(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x9a0c0000000L

    const v4, 0x13418

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    const-string/jumbo v0, "%s_%s_server_version"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static ai(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x9a0c8000000L

    const v4, 0x13419

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "%s_%s_config"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aj(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9a0e8000000L

    const v4, 0x1341d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 383
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return v0

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ak(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9a0f0000000L    # 5.2305869999925E-311

    const v3, 0x1341e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 402
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a0e0000000L

    const v2, 0x1341c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ai(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x9a0d0000000L

    const v3, 0x1341a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x9a0d8000000L

    const v3, 0x1341b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
