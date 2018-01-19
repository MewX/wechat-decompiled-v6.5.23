.class final Lcom/tencent/mm/plugin/sns/ui/b/b$3;
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
    const-wide v2, 0x7dd58000000L

    const v0, 0xfbab

    .line 1337
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x7dd60000000L

    const v5, 0xfbac

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1362
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1363
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v1, :cond_3

    .line 1364
    :cond_0
    const/4 v1, 0x0

    .line 1365
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_4

    .line 1367
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1368
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 1369
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1373
    :goto_0
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1377
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bmn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1378
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v1, :cond_5

    .line 1379
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 1380
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1387
    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1388
    iget-object v2, v1, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 1389
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1390
    iget-object v1, v1, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v1, :cond_2

    .line 1391
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    .line 1392
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1391
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1395
    :cond_2
    if-eqz v0, :cond_3

    .line 1396
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1399
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1370
    :cond_4
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_6

    .line 1371
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1382
    :cond_5
    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    if-nez v1, :cond_1

    .line 1383
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 1384
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final cK(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7dd68000000L

    const v3, 0xfbad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_3

    .line 1342
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    const/4 v1, 0x0

    .line 1344
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_2

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1347
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 1348
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1352
    :goto_0
    if-eqz v0, :cond_1

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V

    .line 1355
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1357
    :goto_1
    return v0

    .line 1349
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_4

    .line 1350
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1357
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
