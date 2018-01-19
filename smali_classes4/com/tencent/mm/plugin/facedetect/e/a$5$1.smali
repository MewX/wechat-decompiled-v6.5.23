.class final Lcom/tencent/mm/plugin/facedetect/e/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$5;->RI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAr:I

.field final synthetic lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$5;I)V
    .locals 4

    .prologue
    const-wide v2, 0x57020000000L

    const v1, 0xae04

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->jAr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x57028000000L

    const v5, 0xae05

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmk:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->ayj()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->lgS:J

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->jAr:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->d(JII)V

    .line 329
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5$1;->lmh:Lcom/tencent/mm/plugin/facedetect/e/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$5;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    throw v0

    .line 326
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
