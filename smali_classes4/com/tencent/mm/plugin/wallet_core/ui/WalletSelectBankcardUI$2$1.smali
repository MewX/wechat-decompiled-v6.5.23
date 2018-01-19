.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic rDR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const-wide v2, 0x656f8000000L

    const v0, 0xcadf

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;->rDR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;->rDQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x65700000000L    # 3.4439991687366E-311

    const v7, 0xcae0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;->rDR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;->rDR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;->rDQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
