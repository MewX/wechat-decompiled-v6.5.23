.class final Lcom/tencent/mm/ui/chatting/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gyb:Ljava/lang/String;

.field private jJb:J

.field private tPE:Z

.field private wOy:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wOz:Lcom/tencent/mm/ui/chatting/ad$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ad$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x20538000000L

    const/16 v1, 0x40a7

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOy:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 389
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    .line 390
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ad$b;->gyb:Ljava/lang/String;

    .line 391
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ad$b;->jJb:J

    .line 392
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    .line 393
    invoke-static {p3}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->tPE:Z

    .line 394
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cfI()V
    .locals 10

    .prologue
    const-wide v8, 0x20548000000L

    const/16 v7, 0x40a9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ad$a;->wKq:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ad$b;->gyb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/aa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ad$b;->tPE:Z

    if-nez v5, :cond_3

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/aa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/aa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ad$b;->tPE:Z

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ad$b;->tPE:Z

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ap(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v6, 0x13000031

    if-eq v5, v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/aa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    .line 473
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cfJ()V
    .locals 6

    .prologue
    const-wide v4, 0x20550000000L

    const/16 v3, 0x40aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$b;->gyb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ad;->bq(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/g/a/mo;

    .line 477
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->wOm:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->gyb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->eTZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->eTw:Lcom/tencent/mm/g/a/cf;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->wOn:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    .line 485
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x20540000000L

    const/16 v4, 0x40a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->tPE:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/af/a/e;->gAK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ad$b;->cfI()V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jv(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_1
    return v5

    .line 399
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ad$b;->cfJ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOz:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ad$b;->cfI()V

    .line 407
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ad$b;->cfJ()V

    goto :goto_2
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0x20558000000L

    const/16 v4, 0x40ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$b;->wOy:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bPi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
