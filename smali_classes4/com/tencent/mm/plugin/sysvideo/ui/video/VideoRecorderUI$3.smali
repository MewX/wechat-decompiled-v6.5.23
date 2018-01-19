.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacf60000000L

    const v0, 0x159ec

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const-wide v6, 0xacf78000000L

    const v4, 0x159ef

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChanged for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/l/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->x(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 590
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0xacf68000000L

    const v3, 0x159ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 572
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0xacf70000000L

    const v2, 0x159ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/b;->bNY()I

    .line 579
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
