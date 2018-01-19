.class final Lcom/tencent/mm/plugin/facedetect/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic lmf:Lcom/tencent/mm/plugin/facedetect/e/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x56ea0000000L

    const v0, 0xadd4

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmf:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56ea8000000L

    const v3, 0xadd5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmf:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmj:I

    if-ne v0, v2, :cond_1

    .line 262
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not initialized. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->yI(Ljava/lang/String;)V

    .line 267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmo:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmk:I

    if-ne v0, v2, :cond_4

    .line 270
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancelled or not started capturing."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->yI(Ljava/lang/String;)V

    .line 275
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmn:I

    if-ne v0, v2, :cond_6

    .line 278
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->yI(Ljava/lang/String;)V

    .line 282
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmm:I

    if-ne v0, v2, :cond_7

    .line 284
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: stopping. wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :cond_7
    :try_start_4
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: stop record and release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llT:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmm:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$4;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->A(Ljava/lang/Runnable;)V

    .line 303
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
