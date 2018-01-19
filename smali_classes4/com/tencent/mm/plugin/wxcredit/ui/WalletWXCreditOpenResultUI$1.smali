.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEi:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83068000000L

    const v0, 0x1060d

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI$1;->sEi:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x83070000000L

    const v1, 0x1060e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI$1;->sEi:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
