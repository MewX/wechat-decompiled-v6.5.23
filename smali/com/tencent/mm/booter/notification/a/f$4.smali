.class final Lcom/tencent/mm/booter/notification/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

.field final synthetic fNG:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4da8000000L

    const v0, 0x1a9b5

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fNG:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .prologue
    const-wide v6, 0xd4db0000000L

    const v5, 0x1a9b6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "WiredHeadset play sound error, player: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fNG:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$4;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 203
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
