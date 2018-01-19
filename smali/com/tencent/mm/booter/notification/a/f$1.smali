.class final Lcom/tencent/mm/booter/notification/a/f$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fND:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c00000000L

    const/16 v0, 0xf80

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0x7c08000000L

    const/16 v7, 0xf81

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound handler, try to stop notify mediaplayer playerIsInit:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound handler, try to stop notify mediaplayer done playerIsInit:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "Exception in playSoundHander,playerIsInit:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$1;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 78
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
