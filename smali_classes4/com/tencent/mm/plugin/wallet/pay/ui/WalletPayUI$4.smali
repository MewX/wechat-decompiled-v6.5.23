.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jb(Z)V
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
    const-wide v2, 0x71880000000L

    const v0, 0xe310

    .line 932
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfdab0000000L

    const v2, 0x1fb56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 935
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "click continue pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    .line 937
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
