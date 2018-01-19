.class public Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb618000000L

    const v0, 0x176c3

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xbb630000000L

    const v2, 0x176c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/R$l;->dWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->pg(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->cda:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cKP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->cdb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->cjw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->cjw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbb620000000L

    const v1, 0x176c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget v0, Lcom/tencent/mm/R$i;->cHK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb628000000L

    const v0, 0x176c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->MZ()V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
