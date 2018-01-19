.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x653c0000000L

    const v1, 0xca78

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide v10, 0x653c8000000L

    const v8, 0xca79

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    check-cast p1, Lcom/tencent/mm/g/a/sq;

    instance-of v0, p1, Lcom/tencent/mm/g/a/sq;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/a/r$h;->nPX:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "block pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v7

    :cond_0
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/r$h;->fad:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/r$h;->fae:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/r$h;->faf:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/offline/a/r$h;->fag:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v6, :cond_3

    move v6, v7

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "receive guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    goto :goto_1
.end method
