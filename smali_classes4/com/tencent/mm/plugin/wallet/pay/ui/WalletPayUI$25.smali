.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71830000000L

    const v0, 0xe306

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x114180000000L

    const v2, 0x22830

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roq:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->notifyDataSetChanged()V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    goto :goto_0
.end method
