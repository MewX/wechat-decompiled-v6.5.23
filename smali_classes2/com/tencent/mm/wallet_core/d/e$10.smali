.class final Lcom/tencent/mm/wallet_core/d/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x14f58000000L

    const/16 v0, 0x29eb

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/e$10;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/wallet_core/d/e$10;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x14f60000000L

    const/16 v3, 0x29ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/e$10;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/e$10;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/wallet_core/d/e$10;->val$errCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/e$10;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/e$10;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 190
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
