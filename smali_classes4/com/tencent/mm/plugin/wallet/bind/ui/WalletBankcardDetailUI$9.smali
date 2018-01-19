.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6fbb0000000L

    const v0, 0xdf76

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6fbb8000000L

    const v2, 0xdf77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->val$level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    .line 334
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
