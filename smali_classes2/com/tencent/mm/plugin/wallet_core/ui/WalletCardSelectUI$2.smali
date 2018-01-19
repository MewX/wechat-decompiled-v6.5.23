.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x653b0000000L

    const v0, 0xca76

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x653b8000000L

    const v1, 0xca77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->finish()V

    .line 114
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
