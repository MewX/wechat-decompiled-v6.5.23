.class public final Lcom/tencent/mm/plugin/backup/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/j$a;
    }
.end annotation


# instance fields
.field public jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

.field public jqc:J

.field public jqd:J

.field public jqe:J

.field public jqf:J

.field public jqg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jqh:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/j$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a420000000L

    const v4, 0x11484

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqc:J

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqg:Ljava/util/Queue;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/f/j$1;-><init>(Lcom/tencent/mm/plugin/backup/f/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqh:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/j;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahK()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x8a428000000L

    const v8, 0x11485

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    const/16 v2, 0x1e

    shr-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->b(JD)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    const-string/jumbo v1, "MicroMsg.SpeedCalculator"

    const-string/jumbo v2, "getBackupPcSpeed :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 39
    :cond_0
    const/16 v2, 0x14

    shr-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(JD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    shr-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide v8, 0x8a430000000L

    const-wide/16 v6, 0x3e8

    const v3, 0x11486

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.SpeedCalculator"

    const-string/jumbo v1, "start backup get speed handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqf:J

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqe:J

    .line 77
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqc:J

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 79
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqg:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqh:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 83
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x8a438000000L

    const v2, 0x11487

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.SpeedCalculator"

    const-string/jumbo v1, "stop backup get speed handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->jqh:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
