.class public final Lcom/tencent/mm/plugin/voiceprint/model/p$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5bd8000000L

    const v0, 0x16b7b

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xb5be0000000L

    const v2, 0x16b7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGS:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$1;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/p;->de(I)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
