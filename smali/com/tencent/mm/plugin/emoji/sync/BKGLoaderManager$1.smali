.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4cb0000000L

    const v0, 0x14996

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0xa4cb8000000L

    const v2, 0x14997

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->gIV:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->gIV:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAM:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAN:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 90
    const-string/jumbo v6, "MicroMsg.BKGLoader.BKGLoaderManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    .line 99
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xa4cb8000000L

    const v1, 0x14997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAM:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAN:J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAO:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0
.end method
