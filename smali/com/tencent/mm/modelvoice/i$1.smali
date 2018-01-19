.class final Lcom/tencent/mm/modelvoice/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8380000000L

    const/16 v0, 0x1070

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x8388000000L

    const/16 v5, 0x1071

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "silkPlayer play onCompletion abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgd:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$1;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
