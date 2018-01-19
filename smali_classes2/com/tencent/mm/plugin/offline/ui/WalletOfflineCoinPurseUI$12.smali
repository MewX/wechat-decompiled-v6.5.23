.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a610000000L

    const v1, 0xb4c2

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5a618000000L

    const v5, 0xb4c3

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    check-cast p1, Lcom/tencent/mm/g/a/cg;

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "do offline showcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXn()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->eGb:Lcom/tencent/mm/g/a/cg$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cg$a;->eGc:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/a/o;-><init>(III)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
