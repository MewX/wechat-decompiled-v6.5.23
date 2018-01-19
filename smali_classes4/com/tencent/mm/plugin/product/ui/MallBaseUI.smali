.class public abstract Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected kLj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57b70000000L

    const v0, 0xaf6e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final FW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x57b80000000L

    const v1, 0xaf70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kLj:Ljava/lang/String;

    .line 39
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->showDialog(I)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x57b78000000L

    const v1, 0xaf6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x57b88000000L

    const v3, 0xaf71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kLj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tof:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kLj:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->kLj:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch -0x2712
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x57b98000000L

    const v2, 0xaf73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbf()Z

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x57b90000000L

    const v1, 0xaf72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->caY()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
