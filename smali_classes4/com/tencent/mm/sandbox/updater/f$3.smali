.class final Lcom/tencent/mm/sandbox/updater/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyU:Lcom/tencent/mm/sandbox/updater/f;

.field final synthetic vyW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/f;J)V
    .locals 4

    .prologue
    const-wide v2, 0x34498000000L

    const/16 v0, 0x6893

    .line 956
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x344a0000000L

    const/16 v9, 0x6894

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 959
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "onDownstreamTraffic downstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    iget-wide v2, v1, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyW:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$3;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sandbox/updater/f;->kS(Z)V

    .line 962
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
