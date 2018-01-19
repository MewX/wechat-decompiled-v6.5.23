.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEj:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x832e8000000L

    const v0, 0x1065d

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$1;->sEj:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x832f0000000L

    const v1, 0x1065e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$1;->sEj:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
