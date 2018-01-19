.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x662b0000000L    # 3.4687999945435E-311

    const v0, 0xcc56

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x662b8000000L

    const v4, 0xcc57

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "GetAddress"

    .line 284
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShowSelectedLocation"

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->xj(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    const-string/jumbo v1, "IsRealNameVerifyScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "IsNeedShowSearchBar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
