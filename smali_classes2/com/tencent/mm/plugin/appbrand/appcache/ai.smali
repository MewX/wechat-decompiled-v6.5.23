.class public Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;
    }
.end annotation


# static fields
.field public static final hOr:[Ljava/lang/String;

.field public static final hPx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static final hPy:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# instance fields
.field public final hBh:Ljava/lang/String;

.field final hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x108b50000000L

    const v1, 0x2116a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->hOr:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hOr:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPy:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x108b38000000L

    const v2, 0x21167

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p1, :cond_0

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hBh:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hBh:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->SW()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hBh:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x108b08000000L

    const v2, 0x21161

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x108b10000000L

    const v1, 0x21162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 6

    .prologue
    const-wide v4, 0x11e850000000L

    const v2, 0x23d0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Lcom/tencent/xweb/k;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/k;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide v4, 0x108b20000000L

    const v2, 0x21164

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const-wide v4, 0x108b28000000L

    const v2, 0x21165

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1340f8000000L

    const v2, 0x2681f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x1340f0000000L

    const v2, 0x2681e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->SW()V

    .line 32
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;
    .locals 6

    .prologue
    const-wide v4, 0x108b30000000L

    const v3, 0x21166

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-nez p0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPy:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 75
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x108b40000000L

    const v2, 0x21168

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x108b40000000L

    const v1, 0x21168

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_1
    return-object v0

    .line 133
    :cond_0
    const-string/jumbo v0, "about:blank"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/b;->tC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 141
    const/4 v3, 0x0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hOr:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oE(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 144
    :goto_2
    if-eqz v1, :cond_a

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    :goto_3
    const-string/jumbo v2, "MicroMsg.WxaPkgRuntimeReader"

    const-string/jumbo v3, "openRead, appId = %s, reqURL = %s, null(%B), type = %s, cost = %dms"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hBh:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v4, 0x2

    if-nez v0, :cond_9

    const/4 v1, 0x1

    .line 150
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x3

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v1

    .line 148
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-wide v2, 0x108b40000000L

    const v1, 0x21168

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "__APP__"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "__APP__"

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "__APP__"

    move-object v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 148
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_6
.end method
