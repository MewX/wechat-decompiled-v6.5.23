.class final Lcom/tencent/mm/booter/notification/a/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bf0000000L

    const/16 v0, 0xf7e

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const-wide v8, 0xd4da0000000L

    const v6, 0x1a9b4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound finish, player: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 252
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound real finish, player: %s,playerIsInit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fND:Lcom/tencent/mm/booter/notification/a/f;

    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
