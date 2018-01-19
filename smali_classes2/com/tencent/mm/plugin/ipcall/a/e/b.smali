.class public final Lcom/tencent/mm/plugin/ipcall/a/e/b;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field private mAj:J

.field public mAk:J

.field public mAl:J

.field public mAm:J

.field public mAn:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8da0000000L

    const v2, 0x151b4

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAl:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAm:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAn:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aKY()V
    .locals 10

    .prologue
    const-wide v8, 0xa8db8000000L

    const v6, 0x151b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3282

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAj:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAk:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAl:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAm:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAn:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xa8db0000000L

    const v2, 0x151b6

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAj:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAk:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAl:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAm:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAn:J

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xa8da8000000L

    const v2, 0x151b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAj:J

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
