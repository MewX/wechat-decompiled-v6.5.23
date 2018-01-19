.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->Qm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x659a0000000L

    const v0, 0xcb34

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$4;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x659a8000000L

    const v1, 0xcb35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$4;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->finish()V

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
