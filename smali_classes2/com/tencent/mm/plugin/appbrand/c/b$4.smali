.class final Lcom/tencent/mm/plugin/appbrand/c/b$4;
.super Lcom/tencent/mm/plugin/appbrand/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;->a(IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

.field final synthetic hSc:J

.field final synthetic hSd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;IIIIJ)V
    .locals 4

    .prologue
    const-wide v2, 0xe03f0000000L

    const v1, 0x1c07e

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSd:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSc:J

    const/16 v0, 0x1e

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/c/m;-><init>(IIII)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    const-wide v2, 0x91c60000000L

    const v4, 0x1238c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    check-cast p4, Lcom/tencent/mm/protocal/c/agp;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "MicroMsg.AppBrandHistoryLogic"

    const-string/jumbo v3, "onCgiBack, errType %d, errCode %d, errMsg %s, resp %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSd:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TZ()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/agp;->status:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ua()V

    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/agp;->status:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/agp;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/c/a;->im(I)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/c/k$a;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bvn;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/bvn;->username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/bvn;->username:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bvn;->upe:I

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_versionType:I

    const/4 v10, 0x2

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_scene:I

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/c/k;->hTg:Lcom/tencent/mm/plugin/appbrand/c/k$b;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Lcom/tencent/mm/plugin/appbrand/c/k$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/c/bvn;->utu:I

    int-to-long v10, v2

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Lcom/tencent/mm/plugin/appbrand/c/k$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    iget v2, v2, Lcom/tencent/mm/protocal/c/bvn;->utu:I

    int-to-long v10, v2

    iget-wide v12, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_updateTime:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/c/k;->hTg:Lcom/tencent/mm/plugin/appbrand/c/k$b;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mm/plugin/appbrand/c/k$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/bv/g;->eX(J)I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "batch"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "batch"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v6}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bvn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bvn;->utu:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bvn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bvn;->utu:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNz:Lcom/tencent/mm/storage/w$a;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/c/i;->r(Ljava/util/LinkedList;)V

    :cond_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    check-cast v2, Lcom/tencent/mm/ad/b;

    move/from16 v0, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/c/h;->a(IILcom/tencent/mm/ad/b;)V

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSa:Lcom/tencent/mm/plugin/appbrand/c/b;

    const-string/jumbo v3, "batch"

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/c/b$4;->hSc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    const-wide v2, 0x91c60000000L

    const v4, 0x1238c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
