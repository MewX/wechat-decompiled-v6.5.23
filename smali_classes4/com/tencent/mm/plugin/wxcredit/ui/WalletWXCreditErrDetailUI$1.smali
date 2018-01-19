.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83318000000L

    const v0, 0x10663

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x83320000000L

    const v3, 0x10664

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
