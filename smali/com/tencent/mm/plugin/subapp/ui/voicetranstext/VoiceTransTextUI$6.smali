.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x53fb8000000L

    const v0, 0xa7f7

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x53fc0000000L

    const v2, 0xa7f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget v0, p1, Landroid/os/Message;->what:I

    .line 718
    if-ne v0, v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 723
    :goto_0
    return-void

    .line 720
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V

    .line 723
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
