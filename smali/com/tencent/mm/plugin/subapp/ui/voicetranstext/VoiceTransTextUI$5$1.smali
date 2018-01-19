.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJP:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x53df0000000L

    const v0, 0xa7be

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5$1;->qJP:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x53df8000000L

    const v2, 0xa7bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "notify has new trans, so pull"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5$1;->qJP:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->q(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5$1;->qJP:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->q(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5$1;->qJP:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V

    .line 675
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
