.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xb6570000000L

    const v0, 0x16cae

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6578000000L

    const v2, 0x16caf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvt()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
