.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iWP:Landroid/widget/TextView;

.field final synthetic rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d048000000L

    const v1, 0x23a09

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->iWP:Landroid/widget/TextView;

    .line 294
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
