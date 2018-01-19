.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private qRD:Landroid/widget/TextView;

.field private qRE:Landroid/widget/Button;

.field private qRF:Landroid/widget/ImageView;

.field private qRG:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb65b0000000L

    const v0, 0x16cb6

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb65d0000000L

    const v1, 0x16cba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb65c8000000L

    const v1, 0x16cb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget v0, Lcom/tencent/mm/R$i;->cJG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb65b8000000L

    const v5, 0x16cb7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "VoicePrintFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRG:I

    .line 35
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "onCreate, sceneType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->cnI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cnK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRE:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cnH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRF:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRG:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->iLI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ejs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ejt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->edC:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->iLI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ejF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->qRE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->edD:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb65c0000000L

    const v0, 0x16cb8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
