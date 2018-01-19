.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x53fa8000000L

    const v0, 0xa7f5

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;->qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x53fb0000000L

    const v2, 0xa7f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;->qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;->qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;->qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2$1;->qJO:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
