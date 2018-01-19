.class public abstract Lcom/tencent/mm/plugin/soter/b/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/b/d$a;
    }
.end annotation


# instance fields
.field private qDw:Lcom/tencent/mm/plugin/soter/b/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d340000000L

    const v0, 0x21a68

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x10d348000000L

    const v2, 0x21a69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v1, "onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/g;

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/b/d$a;-><init>(Lcom/tencent/mm/plugin/soter/b/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/soter/b/g;-><init>(Lcom/tencent/mm/plugin/soter/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d;->qDw:Lcom/tencent/mm/plugin/soter/b/g;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d;->qDw:Lcom/tencent/mm/plugin/soter/b/g;

    const/16 v1, -0xc82

    iput v1, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDz:I

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d;->qDw:Lcom/tencent/mm/plugin/soter/b/g;

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0xc80

    if-ne p3, v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/soter/b/g$1;-><init>(Lcom/tencent/mm/plugin/soter/b/g;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/soter/b/d;->d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 31
    :cond_0
    const-wide v0, 0x10d348000000L

    const v2, 0x21a69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDz:I

    if-ne p3, v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/soter/b/a;->bsI()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract aCi()V
.end method

.method public abstract cf(II)V
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method
