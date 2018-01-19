.class public final Lcom/tencent/mm/plugin/appbrand/appcache/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/x$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/x$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/x$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/x$b;
    }
.end annotation


# static fields
.field private static hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;


# direct methods
.method public static declared-synchronized SZ()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    monitor-enter v2

    const-wide v4, 0x136430000000L

    const v3, 0x26c86

    :try_start_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    .line 57
    const-string/jumbo v4, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v5, "loaded(), reader %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz v3, :cond_0

    const-wide v4, 0x136430000000L

    const v1, 0x26c86

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const-wide v4, 0x136430000000L

    const v0, 0x26c86

    :try_start_1
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized Ta()Lcom/tencent/mm/plugin/appbrand/appcache/x$c;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    monitor-enter v1

    const-wide v2, 0x12d038000000L    # 1.0219995915868E-310

    const v0, 0x25a07

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->load()V

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    const-wide v2, 0x12d038000000L    # 1.0219995915868E-310

    const v4, 0x25a07

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Tb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12d050000000L

    const v1, 0x25a0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Ta()Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$c;->Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static declared-synchronized load()V
    .locals 7

    .prologue
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    monitor-enter v2

    const-wide v0, 0x12d030000000L

    const v3, 0x25a06

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "load(), sReader %s loaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide v0, 0x12d030000000L

    const v3, 0x25a06

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit v2

    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTF()Z

    move-result v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ad;->Tf()Z

    move-result v1

    .line 40
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 41
    :cond_1
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "load(), mmexists %b, forceLocal %b, use AssetReader"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOe:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    .line 43
    const-wide v0, 0x12d030000000L

    const v3, 0x25a06

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 47
    :try_start_2
    const-string/jumbo v0, "com.tencent.mm"

    sget-object v3, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->fYs:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/appcache/x$b;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 51
    :goto_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "load(), ipc query pkgInfo %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->hOe:Lcom/tencent/mm/plugin/appbrand/appcache/x$a;

    :goto_2
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;->hOc:Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    .line 53
    const-wide v0, 0x12d030000000L

    const v3, 0x25a06

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "load() ipc read lib"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static oE(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 13

    .prologue
    const v12, 0x2682d

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x134168000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    const-wide v2, 0x134168000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Ta()Lcom/tencent/mm/plugin/appbrand/appcache/x$c;

    move-result-object v1

    .line 73
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$c;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "[%d | %s | %b]"

    new-array v4, v11, [Ljava/lang/Object;

    .line 77
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$c;->Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$c;->Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$c;->Tc()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v10

    .line 76
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :try_start_0
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, ret %d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 79
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    const-wide v2, 0x134168000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, e %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v2, v5, v9

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static oF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12d040000000L

    const v3, 0x25a08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oE(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oG(Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 6

    .prologue
    const-wide v4, 0x12d048000000L

    const v3, 0x25a09

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oE(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v2, Lcom/tencent/xweb/k;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
