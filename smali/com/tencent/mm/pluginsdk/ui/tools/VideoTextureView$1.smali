.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkr:Landroid/media/MediaPlayer;

.field final synthetic uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0x106f8000000L

    const/16 v0, 0x20df

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->kkr:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10700000000L

    const/16 v5, 0x20e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->kkr:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d another thread to release player[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->kkr:Landroid/media/MediaPlayer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->kkr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->kkr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
