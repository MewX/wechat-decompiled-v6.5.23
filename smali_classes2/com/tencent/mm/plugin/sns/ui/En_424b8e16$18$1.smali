.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->bpt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfC:Lcom/tencent/mm/plugin/sns/h/a$a;

.field final synthetic qfD:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;Lcom/tencent/mm/plugin/sns/h/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d268000000L

    const v0, 0xfa4d

    .line 927
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;->qfD:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;->qfC:Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x7d270000000L

    const v2, 0xfa4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 927
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;->qfC:Lcom/tencent/mm/plugin/sns/h/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;->qfC:Lcom/tencent/mm/plugin/sns/h/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->gYf:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNM:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->lSq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNN:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->gYf:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNR:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNP:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNO:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewWidth:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewHeight:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNU:I

    if-eqz v3, :cond_1

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->gYf:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNR:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNU:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNW:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNV:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNX:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNY:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNT:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->gYf:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNR:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOa:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pNZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->pOc:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->gYf:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    :cond_3
    const-wide v0, 0x7d270000000L

    const v2, 0xfa4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
