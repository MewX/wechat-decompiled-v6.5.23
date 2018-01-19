.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic roI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1140e8000000L

    const v0, 0x2281d

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;->roI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x719a8000000L

    const v3, 0xe335

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;->roI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    .line 1163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
