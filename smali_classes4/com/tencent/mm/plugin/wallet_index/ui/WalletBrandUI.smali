.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;,
        Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private eSi:Ljava/lang/String;

.field private hwP:Landroid/app/Dialog;

.field private nSA:I

.field private rHk:Z

.field private rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

.field private rHm:Lcom/tencent/mm/sdk/b/c;

.field private rHn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e650000000L

    const v1, 0xdcca

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHk:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHm:Lcom/tencent/mm/sdk/b/c;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x6e6a8000000L

    const v1, 0xdcd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e6b8000000L

    const v0, 0xdcd7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x6e6b0000000L

    const v1, 0xdcd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e6c0000000L

    const v0, 0xdcd8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->eSi:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e6c8000000L

    const v1, 0xdcd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6e6d0000000L

    const v1, 0xdcda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->eSi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xf0b10000000L

    const v1, 0x1e162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->nSA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x6e698000000L

    const v1, 0xdcd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e688000000L

    const v5, 0xdcd1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: brandui on scene end. errType: %d, errCode: %d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bCu()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 158
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e6a0000000L

    const v1, 0xdcd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e690000000L

    const v3, 0xdcd2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResultresultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 168
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get result to callback? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "test"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e658000000L

    const v4, 0xdccb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->nSA:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cps()V

    .line 71
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_for_wallet_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate payForWalletType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    .line 84
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bCu()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: do pay with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6e660000000L

    const v2, 0xdccc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bCu()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e670000000L    # 3.748372940003E-311

    const v1, 0xdcce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 131
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6e668000000L

    const v2, 0xdccd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 124
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHk:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->rHl:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;->bCv()Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    .line 125
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x6e678000000L

    const v0, 0xdccf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x6e680000000L

    const v1, 0xdcd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->hwP:Landroid/app/Dialog;

    .line 149
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
