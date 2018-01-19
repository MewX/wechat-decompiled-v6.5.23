.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEK:Landroid/view/View;

.field final synthetic ozQ:I

.field final synthetic xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116538000000L

    const v0, 0x22ca7

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;->mEK:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;->ozQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x116540000000L

    const v3, 0x22ca8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;->mEK:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;->ozQ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 740
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
