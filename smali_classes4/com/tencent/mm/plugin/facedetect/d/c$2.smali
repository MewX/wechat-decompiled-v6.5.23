.class final Lcom/tencent/mm/plugin/facedetect/d/c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liz:Lcom/tencent/mm/plugin/facedetect/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3a98000000L

    const v0, 0x1a753

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3aa0000000L

    const v3, 0x1a754

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/c;->lit:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->liz:Lcom/tencent/mm/plugin/facedetect/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c;->liv:Z

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;->cancel()Z

    .line 252
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 263
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
