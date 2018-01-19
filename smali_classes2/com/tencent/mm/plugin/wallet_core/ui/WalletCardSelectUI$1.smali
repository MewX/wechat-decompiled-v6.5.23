.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x659d8000000L

    const v0, 0xcb3b

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x659e0000000L    # 3.4500999066357E-311

    const v2, 0xcb3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->xp(I)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    invoke-static {v1, v0, v6, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I

    goto :goto_1
.end method
