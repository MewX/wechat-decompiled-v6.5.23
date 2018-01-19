.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cm;)V
    .locals 4

    .prologue
    const-wide v2, 0x981c0000000L

    const v0, 0x13038

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x981c8000000L

    const v2, 0x13039

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
