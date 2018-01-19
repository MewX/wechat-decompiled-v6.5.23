.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdaa0000000L

    const v0, 0x1fb54

    .line 1068
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x114118000000L

    const v4, 0x22823

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 1084
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
