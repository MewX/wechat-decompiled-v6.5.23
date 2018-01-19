.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private ozg:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d018000000L

    const v0, 0x23a03

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x11d040000000L

    const v1, 0x23a08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->ozg:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x11d028000000L

    const v2, 0x23a05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->ozg:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->ozg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11d030000000L

    const v1, 0x23a06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11d038000000L

    const v1, 0x23a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d020000000L

    const v2, 0x23a04

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->pg(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->lx(Z)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->lw(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->MZ()V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
