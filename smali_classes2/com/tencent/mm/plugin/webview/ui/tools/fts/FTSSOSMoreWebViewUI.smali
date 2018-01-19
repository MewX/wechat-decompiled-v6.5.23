.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.source "SourceFile"


# instance fields
.field private shy:I

.field private sif:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xec258000000L

    const v0, 0x1d84b

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public acC()Z
    .locals 6

    .prologue
    const-wide v4, 0xf5eb8000000L

    const v2, 0x1ebd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sif:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acC()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final acE()V
    .locals 8

    .prologue
    const-wide v6, 0xec260000000L

    const v4, 0x1d84c

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acE()V

    .line 25
    sget v0, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sif:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clm()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->nHz:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->shy:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    invoke-static {v1, p0}, Lcom/tencent/mm/az/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->v(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->aIw()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sif:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->P(IZ)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acz()I
    .locals 6

    .prologue
    const-wide v4, 0xec268000000L

    const v2, 0x1d84d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acz()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bIi()V
    .locals 4

    .prologue
    const-wide v2, 0xec278000000L

    const v0, 0x1d84f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->finish()V

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bIj()V
    .locals 6

    .prologue
    const-wide v4, 0x11a7a8000000L

    const v2, 0x234f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIj()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sif:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getHint()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xec280000000L

    const v6, 0x1d850

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sgY:Z

    if-eqz v1, :cond_0

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->dAK:I

    .line 136
    :goto_0
    if-gez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->yy(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_1
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 105
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dYI:I

    goto :goto_0

    .line 108
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dAJ:I

    goto :goto_0

    .line 111
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dYH:I

    goto :goto_0

    .line 114
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dAI:I

    goto :goto_0

    .line 117
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->cUd:I

    goto :goto_0

    .line 121
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dAE:I

    goto :goto_0

    .line 124
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dAF:I

    goto :goto_0

    .line 127
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dAG:I

    goto :goto_0

    .line 130
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dAH:I

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dYG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x180 -> :sswitch_5
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xec270000000L

    const v1, 0x1d84e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget v0, Lcom/tencent/mm/R$i;->cIX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hr(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xf5eb0000000L

    const v4, 0x1ebd6

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->hr(Z)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sgI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->shy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
