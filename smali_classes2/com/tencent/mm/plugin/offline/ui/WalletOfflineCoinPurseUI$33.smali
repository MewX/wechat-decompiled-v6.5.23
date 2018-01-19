.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;
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
        "Lcom/tencent/mm/g/a/sq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a578000000L

    const v1, 0xb4af

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1057f8000000L

    const v2, 0x20aff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    check-cast p1, Lcom/tencent/mm/g/a/sq;

    instance-of v0, p1, Lcom/tencent/mm/g/a/sq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/sq;->fau:Lcom/tencent/mm/g/a/sq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sq$a;->fav:Lcom/tencent/mm/plugin/offline/a/r$h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/offline/a/r$h;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
