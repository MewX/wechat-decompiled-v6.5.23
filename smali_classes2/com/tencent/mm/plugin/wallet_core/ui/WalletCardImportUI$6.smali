.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x66150000000L

    const v0, 0xcc2a

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$6;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x66158000000L

    const v4, 0xcc2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$6;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "GetAddress"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
