.class final Lcom/tencent/mm/plugin/fingerprint/b/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(ZZLandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/a/b",
        "<",
        "Lcom/tencent/d/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cf70000000L

    const v0, 0x219ee

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x10cf78000000L

    const v6, 0x219ef

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: gen auth key onResult: errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo gen auth key and upload success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->reset()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo gen or upload auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/soter/c/a;->do(II)V

    goto :goto_0
.end method
