.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;)V
    .locals 4

    .prologue
    const-wide v2, 0x114160000000L

    const v0, 0x2282c

    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x114168000000L

    const v7, 0x2282d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_2

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    :goto_0
    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzN()V

    .line 676
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 642
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_4

    .line 644
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 646
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet/a/h;->rlU:D

    .line 647
    if-eqz v3, :cond_4

    iget-wide v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 648
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "balance not meet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;->roL:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
