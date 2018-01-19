.class final Lcom/tencent/mm/plugin/favorite/b/af$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/af$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b440000000L

    const v0, 0xb688

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v9, 0x28

    const-wide v10, 0x5b448000000L

    const v8, 0xb689

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqI:Lcom/tencent/mm/plugin/favorite/b/af;

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ua;

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/af;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ub;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ua;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azG()Lcom/tencent/mm/plugin/favorite/b/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/favorite/b/e;->ar([B)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ua;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v1, Lcom/tencent/mm/protocal/c/ub;->upI:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/ua;->urO:I

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-wide v0, v2, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/favorite/b/af;->lqE:J

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->p(JI)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v9, :cond_2

    invoke-virtual {v0, v6, v9}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/favorite/b/af;->lqF:Z

    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v3, "processEnd, start batch get list size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/ac;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "do scene BatchGetFav fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAv()V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 170
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v3, "continue flag:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ub;->upI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/af;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 171
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    .line 175
    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 178
    iget v1, v0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->sendEmptyMessage(I)Z

    .line 184
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lqJ:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqI:Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/af;->as([B)V

    .line 187
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
