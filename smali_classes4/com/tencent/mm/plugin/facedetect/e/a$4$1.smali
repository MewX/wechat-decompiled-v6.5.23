.class final Lcom/tencent/mm/plugin/facedetect/e/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x57010000000L

    const v0, 0xae02

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x57018000000L

    const v3, 0xae03

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lmn:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llF:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llK:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4$1;->lmg:Lcom/tencent/mm/plugin/facedetect/e/a$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$4;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->yI(Ljava/lang/String;)V

    .line 300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
