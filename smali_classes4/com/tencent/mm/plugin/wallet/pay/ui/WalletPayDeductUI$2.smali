.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71770000000L

    const v0, 0xe2ee

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x71778000000L

    const v1, 0xe2ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;->rnT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ja(Z)V

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
