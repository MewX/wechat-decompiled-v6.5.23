.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x15e08000000L

    const/16 v0, 0x2bc1

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x15e10000000L

    const/16 v3, 0x2bc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    const/16 v2, -0x2710

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
