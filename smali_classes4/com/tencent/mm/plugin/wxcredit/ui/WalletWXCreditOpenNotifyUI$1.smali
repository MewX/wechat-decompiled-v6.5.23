.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x832c8000000L

    const v0, 0x10659

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x832d0000000L

    const v2, 0x1065a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->setResult(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->finish()V

    .line 53
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
