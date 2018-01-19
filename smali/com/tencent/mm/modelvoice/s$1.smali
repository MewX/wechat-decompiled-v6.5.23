.class final Lcom/tencent/mm/modelvoice/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/s;->Od()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhc:Lcom/tencent/mm/modelvoice/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x8508000000L

    const/16 v0, 0x10a1

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0x8510000000L

    const/16 v4, 0x10a2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnCompletionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnCompletionListener abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnCompletionListener onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->onCompletion()V

    .line 72
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "OnCompletionListener release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s$1;->hhc:Lcom/tencent/mm/modelvoice/s;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

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

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
