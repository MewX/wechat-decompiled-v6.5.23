.class final Lcom/tencent/mm/plugin/soter/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/g;
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
.field final synthetic qDA:Lcom/tencent/mm/plugin/soter/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d330000000L

    const v0, 0x21a66

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->qDA:Lcom/tencent/mm/plugin/soter/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x10d338000000L    # 9.1399000582667E-311

    const v5, 0x21a67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "generate and upload ask onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/d/b/a/c;->eDn:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->qDA:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->qDA:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/soter/b/a;->bsI()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/soter/c/a;->do(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->qDA:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->qDA:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    iget v1, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/b/a;->wd(I)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
