.class final Lcom/tencent/mm/plugin/sns/ui/b/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dd70000000L

    const v0, 0xfbae

    .line 2443
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x123d40000000L

    const v2, 0x247a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2446
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_1

    .line 2447
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2448
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bmj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 2449
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bmj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 2450
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "unlike item click, reason=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2451
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 2452
    if-nez v2, :cond_0

    .line 2453
    const-wide v0, 0x123d40000000L

    const v2, 0x247a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2465
    :goto_0
    return-void

    .line 2456
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDv:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    .line 2457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    .line 2459
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2460
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpd()V

    .line 2465
    :cond_1
    const-wide v0, 0x123d40000000L

    const v2, 0x247a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
