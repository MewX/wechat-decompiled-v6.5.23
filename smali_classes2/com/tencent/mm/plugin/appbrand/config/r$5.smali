.class final Lcom/tencent/mm/plugin/appbrand/config/r$5;
.super Lcom/tencent/mm/plugin/appbrand/config/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r;->S(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb508000000L

    const v0, 0x1f6a1

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/k;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xfb510000000L

    const v2, 0x1f6a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    check-cast p4, Lcom/tencent/mm/protocal/c/gb;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "BatchBizAttrSync, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xfb510000000L

    const v2, 0x1f6a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    const/4 v0, 0x0

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/gb;->umv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvx;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bvx;->vwm:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bvx;->unY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvx;->unZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bn/b;Ljava/util/List;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const-string/jumbo v1, "batch"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    const-wide v0, 0xfb510000000L

    const v2, 0x1f6a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
