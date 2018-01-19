.class final Lcom/tencent/mm/plugin/nearby/a/f$4;
.super Lcom/tencent/mm/pluginsdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/e/c",
        "<",
        "Lcom/tencent/mm/g/a/jv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nIa:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x61240000000L

    const v0, 0xc248

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$4;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 10

    .prologue
    const-wide v8, 0xd3b60000000L

    const v6, 0x1a76c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    check-cast p3, Lcom/tencent/mm/g/a/jv;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p3, Lcom/tencent/mm/g/a/jv;->eQy:Lcom/tencent/mm/g/a/jv$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ame;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ame;->kbs:I

    iput v0, v1, Lcom/tencent/mm/g/a/jv$b;->ePg:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/jv;->eQy:Lcom/tencent/mm/g/a/jv$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ame;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ame;->uhV:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amc;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/amc;->jvr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amc;->uGs:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/g;->fq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/g/a/jv$b;->eQk:Ljava/util/LinkedList;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x61248000000L

    const v2, 0xc249

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/jv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jv;->eQx:Lcom/tencent/mm/g/a/jv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jv$a;->ePW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/f$4;->l(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apu()I
    .locals 4

    .prologue
    const-wide v2, 0xd3b50000000L

    const v1, 0x1a76a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/16 v0, 0x179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0xd3b58000000L

    const v2, 0x1a76b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/jv;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jv;->eQx:Lcom/tencent/mm/g/a/jv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jv$a;->eOB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
