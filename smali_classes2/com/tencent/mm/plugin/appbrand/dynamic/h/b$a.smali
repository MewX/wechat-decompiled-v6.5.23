.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile count:I

.field volatile ibH:J

.field volatile ibI:J

.field volatile ibJ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x122d50000000L

    const v0, 0x245aa

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x122d58000000L

    const v2, 0x245ab

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibH:J

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->ibI:J

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$a;->count:I

    .line 86
    const-wide v0, 0x122d58000000L

    const v2, 0x245ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
