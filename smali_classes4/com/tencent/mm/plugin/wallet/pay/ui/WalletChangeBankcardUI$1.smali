.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71860000000L

    const v1, 0xe30c

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x71868000000L

    const v5, 0xe30d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    check-cast p1, Lcom/tencent/mm/g/a/sz;

    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "realnameNotifyListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sz;->faR:Lcom/tencent/mm/g/a/sz$a;

    iget v3, v3, Lcom/tencent/mm/g/a/sz$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/tencent/mm/g/a/sz;->faR:Lcom/tencent/mm/g/a/sz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/sz$a;->result:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
