.class public final Lcom/tencent/mm/plugin/facedetect/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llU:I

.field final synthetic llV:I

.field final synthetic llW:I

.field final synthetic llX:Z

.field final synthetic llY:I

.field final synthetic llZ:I

.field final synthetic lma:I

.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZIII)V
    .locals 4

    .prologue
    const-wide v2, 0x56e58000000L

    const v1, 0xadcb

    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llU:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llV:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llW:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llX:Z

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llY:I

    iput p7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llZ:I

    iput p8, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lma:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x56e60000000L

    const v4, 0xadcc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llU:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llU:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llV:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llW:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llU:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llG:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llX:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llH:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llY:I

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llI:I

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llN:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azk()V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llW:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->llV:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
