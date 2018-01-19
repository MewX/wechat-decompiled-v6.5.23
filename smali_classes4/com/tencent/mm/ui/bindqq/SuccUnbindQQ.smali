.class public Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1b880000000L

    const/16 v0, 0x3710

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8b0000000L

    const/16 v1, 0x3716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1b8a8000000L

    const/16 v3, 0x3715

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$l;->ehn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->pg(I)V

    .line 35
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ$1;-><init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1b8a0000000L

    const/16 v1, 0x3714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/R$i;->cJc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b888000000L

    const/16 v0, 0x3711

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1b890000000L

    const/16 v0, 0x3712

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1b898000000L

    const/16 v0, 0x3713

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->MZ()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
