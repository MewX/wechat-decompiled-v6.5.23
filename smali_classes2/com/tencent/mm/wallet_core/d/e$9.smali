.class final Lcom/tencent/mm/wallet_core/d/e$9;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x14db8000000L

    const/16 v0, 0x29b7

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/e$9;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x14dc0000000L

    const/16 v4, 0x29b8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "key_is_bind_bankcard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/e$9;->rmR:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v2, "BindCardProcess"

    new-instance v3, Lcom/tencent/mm/wallet_core/d/e$9$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/e$9$1;-><init>(Lcom/tencent/mm/wallet_core/d/e$9;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
