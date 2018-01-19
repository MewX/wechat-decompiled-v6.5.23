.class public Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hZW:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;


# instance fields
.field private hUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101f48000000L

    const v1, 0x203e9

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hUO:Ljava/util/Map;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static VG()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
    .locals 6

    .prologue
    const-wide v4, 0x101f40000000L

    const v2, 0x203e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hZW:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hZW:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hZW:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hZW:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z
    .locals 6

    .prologue
    const-wide v4, 0x101f50000000L

    const v2, 0x203ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->VG()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hUO:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x101f58000000L

    const v2, 0x203eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->VG()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hUO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static removeAll()V
    .locals 4

    .prologue
    const-wide v2, 0x101f60000000L

    const v1, 0x203ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->VG()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->hUO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
