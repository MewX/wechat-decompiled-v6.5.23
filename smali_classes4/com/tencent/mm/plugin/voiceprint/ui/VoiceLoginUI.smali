.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/n$a;


# instance fields
.field private iMC:Ljava/lang/String;

.field private qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6458000000L

    const/4 v1, 0x0

    const v0, 0x16c8b

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->iMC:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb68000000L

    const v0, 0x2396d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0x11cb58000000L    # 9.6664202639E-311

    const v1, 0x2396b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->finish()V

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lc(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6478000000L

    const v2, 0x16c8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onGetText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ld(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNt()V
    .locals 6

    .prologue
    const-wide v4, 0xb6470000000L

    const v2, 0x16c8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->wv(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvH()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvo()V
    .locals 4

    .prologue
    const-wide v2, 0xb6488000000L

    const v1, 0x16c91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->ejk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->wu(I)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvq()V
    .locals 6

    .prologue
    const-wide v4, 0xb6490000000L

    const v2, 0x16c92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ww(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvI()V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bvv()V
    .locals 10

    .prologue
    const-wide v8, 0xb6468000000L

    const v6, 0x16c8d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/h;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQE:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/voiceprint/model/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/voiceprint/model/h;->qQk:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    .line 68
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iE(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0xb6480000000L

    const v5, 0x16c90

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    if-eqz p1, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login success[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->finish()V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "login failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ww(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvI()V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0xb6460000000L

    const v7, 0x16c8c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d25

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->iMC:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kvertify_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerauth onCreate, username:%s loginTicket==null:%b"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->iMC:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->iMC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "onCreate error, username and ticket are both null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voiceprint/model/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->iMC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->iMC:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object v0, v1, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->iMC:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 49
    :goto_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->bvp()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6498000000L    # 6.1889996614556E-311

    const v3, 0x16c93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->qRB:Lcom/tencent/mm/plugin/voiceprint/model/n;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/n;->qQH:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 144
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11cb60000000L

    const v1, 0x2396c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->goBack()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xb64a0000000L

    const v8, 0x16c94

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.VoiceLoginUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 151
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->bvs()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 154
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method
