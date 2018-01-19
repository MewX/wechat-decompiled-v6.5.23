.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
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
    const-wide v2, 0xb65f8000000L

    const v0, 0x16cbf

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvw()V
    .locals 6

    .prologue
    const-wide v4, 0xb6600000000L

    const v2, 0x16cc0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->reset()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvH()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->wv(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvx()V
    .locals 4

    .prologue
    const-wide v2, 0xb6608000000L

    const v0, 0x16cc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
