.class final Lcom/tencent/mm/plugin/soter/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/d/c;
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
.field final synthetic qDJ:Lcom/tencent/mm/vending/j/c;

.field final synthetic qDK:Lcom/tencent/mm/plugin/soter/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/c;Lcom/tencent/mm/vending/j/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x113338000000L

    const v0, 0x22667

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->qDK:Lcom/tencent/mm/plugin/soter/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->qDJ:Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x10d178000000L

    const v5, 0x21a2f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->qDK:Lcom/tencent/mm/plugin/soter/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/c;->hra:Lcom/tencent/mm/vending/g/b;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->qDJ:Lcom/tencent/mm/vending/j/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/soter/c/a;->do(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->qDK:Lcom/tencent/mm/plugin/soter/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/c;->hra:Lcom/tencent/mm/vending/g/b;

    iget v1, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
