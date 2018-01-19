.class final Lcom/tencent/mm/plugin/appbrand/appcache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final hNG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x134080000000L

    const v1, 0x26810

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNG:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Tz()V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final SW()V
    .locals 6

    .prologue
    const-wide v4, 0x134088000000L

    const v3, 0x26811

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNG:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    const-string/jumbo v0, "__APP__"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0x134098000000L

    const v0, 0x26813

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final oD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;
    .locals 10

    .prologue
    const-wide v8, 0x134090000000L

    const v6, 0x26812

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNG:Ljava/util/Map;

    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Ti()Z

    .line 105
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :try_start_1
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    .line 91
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    monitor-exit v3

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNF:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 84
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hNp:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->hNG:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
