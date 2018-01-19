.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64c18000000L

    const v0, 0xc983

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final he(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x64c20000000L

    const v3, 0xc984

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    if-nez p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
