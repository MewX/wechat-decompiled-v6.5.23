.class public final Lcom/tencent/mm/plugin/appbrand/appcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/q$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/q$b;
    }
.end annotation


# static fields
.field private static final hNV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x122ef8000000L

    const v1, 0x245df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;->hNV:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;
    .locals 8

    .prologue
    const-wide v6, 0x122ef0000000L

    const v4, 0x245de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/q;->hNV:Ljava/util/Set;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;->hNV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/q$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_1
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/q$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x122ee8000000L

    const v2, 0x245dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/q;->hNV:Ljava/util/Set;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;->hNV:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
