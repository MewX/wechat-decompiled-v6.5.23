.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1810000000L

    const v0, 0x1e302

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1818000000L

    const v1, 0x1e303

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
