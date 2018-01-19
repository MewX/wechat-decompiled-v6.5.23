.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71b58000000L

    const v0, 0xe36b

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const-wide v2, 0x71b60000000L

    const v1, 0xe36c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xh(I)V

    .line 290
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
