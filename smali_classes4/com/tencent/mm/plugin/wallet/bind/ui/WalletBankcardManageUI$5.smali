.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->bzg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

.field final synthetic rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/plugin/wallet_core/model/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c208000000L

    const v0, 0x21841

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->rll:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10c210000000L

    const v4, 0x21842

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/f;->rtx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->rlm:Lcom/tencent/mm/plugin/wallet_core/model/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/f;->rty:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x42f

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
