.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hOr:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x135a18000000L

    const v3, 0x26b43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/WAWidget.js"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->hOr:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 12

    .prologue
    const-wide v10, 0x135a10000000L

    const/4 v1, 0x0

    const v8, 0x26b42

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Ti()Z

    .line 49
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 50
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "UTF-8"

    .line 53
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 55
    new-instance v0, Lcom/tencent/xweb/k;

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 58
    :goto_1
    const-string/jumbo v4, "MicroMsg.ResPkgReader"

    const-string/jumbo v5, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x101e18000000L

    const v6, 0x203c3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->aX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 115
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheContent, dataStream available = %d, url = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/xweb/k;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    iget-object v0, v1, Lcom/tencent/xweb/k;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "getCacheContent exp = %s, id = %s, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p0, v4, v10

    aput-object p1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v1, "get cache content for id : %s from url : %s, failed"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide v6, 0x122cf8000000L

    const v5, 0x2459f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheResource called, id = %s, reqURL = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string/jumbo v1, "about:blank"

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/b;->tC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->hOr:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->Vw()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/xweb/k;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, pkgPath[%s] is Null Or Nil"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, id(%s), fileName(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->Vv()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null appInfo by id %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitWxaPkgFile, get Null Or Nil pkgPath[%s] by appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitWxaPkgFile, id(%s), fileName(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;->aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
