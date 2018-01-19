.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d410000000L

    const v0, 0x25a82

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d418000000L

    const v5, 0x25a83

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Z

    .line 110
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12d420000000L

    const v1, 0x25a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
