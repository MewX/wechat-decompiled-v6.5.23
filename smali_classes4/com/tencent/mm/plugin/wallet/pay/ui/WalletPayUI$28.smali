.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic roN:Landroid/widget/CheckedTextView;

.field final synthetic roO:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x71840000000L

    const v0, 0xe308

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roN:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roO:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x71848000000L

    const v3, 0xe309

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roN:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roO:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    .line 741
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
