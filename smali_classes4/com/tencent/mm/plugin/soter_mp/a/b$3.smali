.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->bsU()V
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
.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x66ff0000000L

    const v0, 0xcdfe

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 11

    .prologue
    const v10, 0x15f97

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x106940000000L

    const v5, 0x20d28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    check-cast p1, Lcom/tencent/d/b/a/a;

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo request authentication result errCode: %d, errMsg: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/d/b/a/a;->eDn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEn:Z

    invoke-virtual {p1}, Lcom/tencent/d/b/a/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;Lcom/tencent/d/b/a/a;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/d/b/a/a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/a;->do(II)V

    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: start authen error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/d/b/a;->FI(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iput v10, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "start fingerprint authen failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->eDn:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bsY()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/d/b/a/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const v1, 0x15f9a

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v1, "authenticate freeze. please try again later"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->eDn:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iput v10, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authenticate error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/d/b/a/a;->eDn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/e;->eDn:Ljava/lang/String;

    goto :goto_1
.end method
