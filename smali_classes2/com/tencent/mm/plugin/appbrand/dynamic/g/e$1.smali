.class final Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->bK(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x121ba0000000L

    const v0, 0x24374

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x121ba8000000L

    const v2, 0x24375

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibC:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    if-eqz v0, :cond_0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object v0

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;

    monitor-enter v1

    .line 97
    :try_start_2
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/e;->ibC:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
