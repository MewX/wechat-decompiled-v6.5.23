.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->MZ()V
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
    const-wide v2, 0x12fe60000000L

    const v0, 0x25fcc

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fe68000000L

    const v1, 0x25fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$2;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->done()V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
