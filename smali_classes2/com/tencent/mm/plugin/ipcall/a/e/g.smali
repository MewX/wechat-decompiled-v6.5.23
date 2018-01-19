.class public final Lcom/tencent/mm/plugin/ipcall/a/e/g;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field public mAA:Ljava/lang/String;

.field public mAB:J

.field public mAC:J

.field public mAD:J

.field public mAE:Ljava/lang/String;

.field private mAj:J

.field public mAk:J

.field public mAy:J

.field public mAz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8d80000000L

    const v1, 0x151b0

    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAy:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAz:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAA:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAB:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAD:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAE:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aKY()V
    .locals 10

    .prologue
    const-wide v8, 0xa8d98000000L

    const v6, 0x151b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3285

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAj:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAk:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAy:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAB:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAD:J

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAE:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xa8d90000000L

    const v1, 0x151b2

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAj:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAk:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAy:J

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAA:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAB:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAD:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAE:Ljava/lang/String;

    .line 39
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xa8d88000000L

    const v2, 0x151b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAj:J

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
