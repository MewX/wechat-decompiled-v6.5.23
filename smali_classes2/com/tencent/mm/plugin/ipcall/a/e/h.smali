.class public final Lcom/tencent/mm/plugin/ipcall/a/e/h;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field private mAF:J

.field public mAG:J

.field public mAH:J

.field public mAI:J

.field private mAj:J

.field public mAk:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8cf0000000L

    const v2, 0x1519e

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAF:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAG:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAH:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAI:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aKY()V
    .locals 10

    .prologue
    const-wide v8, 0xa8d08000000L

    const v6, 0x151a1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3283

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAj:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAk:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAF:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAG:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAH:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAI:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xa8d00000000L

    const v2, 0x151a0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAj:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAk:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAF:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAG:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAH:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAI:J

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xa8cf8000000L

    const v2, 0x1519f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAj:J

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
