.class final Lcom/tencent/mm/plugin/sns/ui/b/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x7df80000000L

    const v0, 0xfbf0

    .line 2379
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x7df88000000L

    const v7, 0xfbf1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->cF(Landroid/view/View;)V

    .line 2386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_1

    .line 2387
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2399
    :goto_0
    return-void

    .line 2389
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 2391
    if-nez v6, :cond_2

    .line 2392
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2394
    :cond_2
    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDv:J

    .line 2396
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 2397
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2399
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2396
    :cond_4
    const/4 v3, 0x2

    goto :goto_1
.end method
