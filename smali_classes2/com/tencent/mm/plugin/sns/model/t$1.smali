.class final Lcom/tencent/mm/plugin/sns/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/protocal/c/nn;Lcom/tencent/mm/sdk/platformtools/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHd:Lcom/tencent/mm/protocal/c/bfy;

.field final synthetic pHe:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic pHf:Lcom/tencent/mm/plugin/sns/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x75160000000L

    const v0, 0xea2c

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x10b30

    const v3, 0x10b19

    const/4 v5, 0x0

    const-wide v6, 0x75168000000L

    const v4, 0xea2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/t;->fMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b42

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHd:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 318
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ao;

    .line 319
    invoke-interface {v0}, Lcom/tencent/mm/y/ao;->AL()V

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$1;->pHe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 324
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
