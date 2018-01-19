.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
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
        "Lcom/tencent/d/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

.field final synthetic rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x126f88000000L

    const v0, 0x24df1

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x126f90000000L

    const v5, 0x24df2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    check-cast p1, Lcom/tencent/d/b/a/a;

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "request auth onResult errCode: %d, errMsg: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/d/b/a/a;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/d/b/a/e;->yuv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/d/a/c/h;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/b/g;->rNG:Lcom/tencent/d/a/c/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const-string/jumbo v1, "authenticate ok"

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/walletlock/b/h;->dC(II)V

    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const-string/jumbo v1, "too many trial"

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancelled"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const/16 v1, 0x8

    const-string/jumbo v2, "no fingerprint enrolled in system"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    iget-object v1, p1, Lcom/tencent/d/b/a/a;->eDn:Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
