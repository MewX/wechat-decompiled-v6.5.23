.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/q$a;


# instance fields
.field private qSj:Lcom/tencent/mm/plugin/voiceprint/model/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6318000000L

    const v0, 0x16c63

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lc(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6338000000L

    const v2, 0x16c67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ld(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNt()V
    .locals 6

    .prologue
    const-wide v4, 0xb6330000000L

    const v2, 0x16c66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->wv(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvH()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bvD()V
    .locals 6

    .prologue
    const-wide v4, 0xb6348000000L

    const v3, 0x16c69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->finish()V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvo()V
    .locals 4

    .prologue
    const-wide v2, 0xb6350000000L

    const v0, 0x16c6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->bvu()V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bvv()V
    .locals 10

    .prologue
    const-wide v8, 0xb6328000000L

    const v6, 0x16c65

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.VoiceUnLockUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->qSj:Lcom/tencent/mm/plugin/voiceprint/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->qSj:Lcom/tencent/mm/plugin/voiceprint/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQE:I

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/model/j;-><init>(Ljava/lang/String;I)V

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/voiceprint/model/j;->qQk:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    .line 35
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iF(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb6340000000L

    const v2, 0x16c68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.VoiceUnLockUI"

    const-string/jumbo v1, "unlock success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->bvD()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ww(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvI()V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6320000000L

    const v4, 0x16c64

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/q;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/q$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->qSj:Lcom/tencent/mm/plugin/voiceprint/model/q;

    .line 24
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "getVoiceText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const/16 v2, 0x49

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6358000000L

    const v3, 0x16c6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;->qSj:Lcom/tencent/mm/plugin/voiceprint/model/q;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x265

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/q;->qQU:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
