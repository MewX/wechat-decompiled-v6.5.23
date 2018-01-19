.class final Lcom/tencent/mm/plugin/sns/ui/b/b$5;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


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
    const-wide v2, 0x7dda8000000L

    const v0, 0xfbb5

    .line 1425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x10e410000000L

    const v7, 0x21c82

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1429
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1432
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 1433
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1434
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1435
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v5, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1436
    new-instance v3, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1437
    iget-object v4, v3, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 1438
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1439
    iget-object v0, v3, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_0

    .line 1440
    const/16 v0, 0x12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1448
    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1450
    const-string/jumbo v0, "photoedit"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxs:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1454
    new-array v4, v5, [I

    .line 1455
    if-eqz p2, :cond_2

    .line 1456
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1457
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1458
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1460
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1461
    const-string/jumbo v6, "img_gallery_width"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v6, "img_gallery_height"

    .line 1462
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v1, v4, v1

    .line 1463
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, v4, v2

    .line 1464
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1469
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final cK(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10e418000000L

    const v3, 0x21c83

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1473
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1475
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 1476
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1477
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V

    .line 1478
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
