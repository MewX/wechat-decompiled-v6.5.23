.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->jr(Z)V
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
.field final synthetic rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x126f78000000L

    const v0, 0x24def

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x126f80000000L

    const v6, 0x24df0

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey onResult errCode: %d, errMsg: %s, isCancelled: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ogJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ogJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo update wallet lock auth key success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "prepare auth key ok"

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->U(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo error when prepare auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/walletlock/b/h;->dC(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    iget-object v1, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->U(ILjava/lang/String;)V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
