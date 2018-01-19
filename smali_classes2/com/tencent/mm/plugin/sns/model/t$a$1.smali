.class final Lcom/tencent/mm/plugin/sns/model/t$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHi:Lcom/tencent/mm/plugin/sns/model/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x75b48000000L

    const v0, 0xeb69

    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x75b50000000L

    const v7, 0xeb6a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqG:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgr;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bgq;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgr;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bgq;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bgq;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bgr;->upI:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgq;->urO:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/t;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v10, v10, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 701
    :goto_0
    return-void

    .line 669
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/t;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 670
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    .line 674
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/t$a;->lqG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 677
    iget v1, v0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    packed-switch v1, :pswitch_data_0

    .line 701
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 679
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/t$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 687
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 690
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
