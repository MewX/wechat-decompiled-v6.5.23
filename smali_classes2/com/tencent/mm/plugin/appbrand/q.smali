.class final Lcom/tencent/mm/plugin/appbrand/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o;


# instance fields
.field public final hCn:Lcom/tencent/mm/plugin/appbrand/e;

.field private final hMj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hMk:Lcom/tencent/mm/plugin/appbrand/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/p/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1349f8000000L

    const v1, 0x2693f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMk:Lcom/tencent/mm/plugin/appbrand/p/f;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Sn()Z
    .locals 4

    .prologue
    const-wide v2, 0x134a00000000L

    const v1, 0x26940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final V(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x134a10000000L

    const v2, 0x26942

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMk:Lcom/tencent/mm/plugin/appbrand/p/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/p/f;->aU(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o$a;

    .line 159
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/o$a;->ic(I)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 161
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o$a;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0x134a08000000L

    const v8, 0x26941

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hCG:I

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o$a;->ic(I)V

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hCF:I

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o$a;->ic(I)V

    .line 77
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "__APP__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hNp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hNp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMk:Lcom/tencent/mm/plugin/appbrand/p/f;

    if-eqz v6, :cond_7

    if-nez p2, :cond_a

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->hMj:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_9

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$1;

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)V

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->iCf:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 82
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_a
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/p/f;->aT(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ov(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x134a18000000L

    const v4, 0x26943

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "__APP__"

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 173
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_2
    const-string/jumbo v0, "__APP__"

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
