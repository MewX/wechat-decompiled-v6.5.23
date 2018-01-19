.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bBJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fe80000000L

    const v0, 0x25fd0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12fe88000000L

    const v2, 0x25fd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "click activity button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$3;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V

    .line 418
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
