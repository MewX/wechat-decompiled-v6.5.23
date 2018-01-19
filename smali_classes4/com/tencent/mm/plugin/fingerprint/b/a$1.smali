.class final Lcom/tencent/mm/plugin/fingerprint/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzb:Lcom/tencent/mm/g/a/bp;

.field final synthetic lzc:Lcom/tencent/mm/plugin/fingerprint/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/g/a/bp;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ced8000000L    # 5.3279998692715E-311

    const v0, 0x139db

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->lzc:Lcom/tencent/mm/plugin/fingerprint/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->lzb:Lcom/tencent/mm/g/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9cee0000000L

    const v4, 0x139dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->lzb:Lcom/tencent/mm/g/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bp;->eFj:Lcom/tencent/mm/g/a/bp$a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->lzb:Lcom/tencent/mm/g/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bp;->eFj:Lcom/tencent/mm/g/a/bp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bp$a;->retCode:I

    if-nez v0, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "do bound query, update data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "now context is isPayUPay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
