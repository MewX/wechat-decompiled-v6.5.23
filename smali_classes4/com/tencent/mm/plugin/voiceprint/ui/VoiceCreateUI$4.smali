.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->aNt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66f8000000L

    const v0, 0x16cdf

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6700000000L

    const v3, 0x16ce0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->e(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->f(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/model/o;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "stopDetect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->qQI:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->qQJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
