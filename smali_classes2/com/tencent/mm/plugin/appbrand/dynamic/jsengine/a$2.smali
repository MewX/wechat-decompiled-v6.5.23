.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x121e68000000L

    const v0, 0x243cd

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x121e70000000L

    const v5, 0x243ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

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

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iaV:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Z

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121e78000000L

    const v1, 0x243cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
