.class public final Lcom/tencent/mm/plugin/appbrand/collector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final hUM:Ljava/util/concurrent/atomic/AtomicLong;

.field private static hUN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x128748000000L

    const v1, 0x250e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static UD()Z
    .locals 4

    .prologue
    const-wide v2, 0x128738000000L

    const v1, 0x250e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static UE()Ljava/lang/String;
    .locals 16

    .prologue
    const-wide v14, 0x128740000000L

    const v12, 0x250e8

    const/4 v1, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string/jumbo v0, "fps : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-boolean v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUN:Z

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "\ncount : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "\naverage cost : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gtz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 59
    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    mul-float/2addr v0, v7

    long-to-float v7, v8

    div-float/2addr v0, v7

    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1
.end method

.method public static aO(J)V
    .locals 8

    .prologue
    const-wide v6, 0x128720000000L

    const v5, 0x250e4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUN:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "MicroMsg.FPSCollector"

    const-string/jumbo v1, "collect(cost : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cg(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x128730000000L

    const v0, 0x250e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUN:Z

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static reset()V
    .locals 8

    .prologue
    const-wide v6, 0x128728000000L

    const v4, 0x250e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->hUM:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
