.class public Lcom/tencent/mm/plugin/mmsight/model/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# instance fields
.field volatile frameCount:I

.field jGB:J

.field lvl:I

.field mOM:I

.field nnH:Z

.field nqr:I

.field nqs:I

.field nqt:I

.field nqu:I

.field nqv:I

.field tick:J


# direct methods
.method public constructor <init>(ZIII)V
    .locals 8

    .prologue
    const-wide v6, 0x6b3e0000000L

    const-wide/16 v2, 0x0

    const v5, 0xd67c

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqr:I

    .line 17
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->jGB:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->tick:J

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqs:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqt:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqu:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqv:I

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nnH:Z

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqs:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mOM:I

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->lvl:I

    .line 37
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "create MMSightX264YUVRecorder, needRotateEachFrame: %s, initRotate: %s, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRU()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const-wide v6, 0x6b3f0000000L

    const v4, 0xd67e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->jGB:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 133
    const-string/jumbo v2, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->jGB:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rg(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x12f710000000L

    const v4, 0x25ee2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-gez p1, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "init error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->nqr:I

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    .line 49
    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->jGB:J

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x6b3e8000000L

    const v2, 0xd67d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    .line 113
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->jGB:J

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
