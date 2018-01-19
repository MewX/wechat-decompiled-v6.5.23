.class public final Lcom/tencent/mm/plugin/appbrand/media/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x120e98000000L

    const v0, 0x241d3

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$7;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x120ea0000000L

    const v2, 0x241d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$7;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCO:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$7;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->aaF()V

    .line 259
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
