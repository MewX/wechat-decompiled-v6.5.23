.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bMl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x832b8000000L

    const v0, 0x10657

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x832c0000000L

    const v5, 0x10658

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtb:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wxcredit/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
