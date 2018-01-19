.class final Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPA:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hPB:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x108b60000000L

    const v0, 0x2116c

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->hPB:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x108b68000000L

    const v3, 0x2116d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->hPB:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPx:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->hPA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->hPB:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hPz:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->close()V

    .line 118
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
