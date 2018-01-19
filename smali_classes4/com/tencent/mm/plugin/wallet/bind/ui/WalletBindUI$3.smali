.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fd60000000L

    const v0, 0xdfac

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;->rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0x6fd68000000L

    const v3, 0xdfad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;->rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
