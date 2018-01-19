.class public final Lcom/tencent/mm/ui/w$a;
.super Landroid/support/v4/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private pVc:I

.field final synthetic wgG:Lcom/tencent/mm/ui/w;

.field private wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private final wgI:Lcom/tencent/mm/ui/mogic/WxViewPager;

.field private wgJ:Z

.field wgK:[Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/w;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 6

    .prologue
    const-wide v4, 0x115f18000000L

    const v2, 0x22be3

    const/4 v1, 0x0

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    .line 362
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/ui/w$a;->wgJ:Z

    .line 359
    iput v1, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    .line 413
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgK:[Z

    .line 363
    iput-object p3, p0, Lcom/tencent/mm/ui/w$a;->wgI:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgI:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/u;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgI:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 413
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private el(II)V
    .locals 6

    .prologue
    const-wide v4, 0x117bc8000000L

    const v2, 0x22f79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bMy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const-wide v2, 0x115f28000000L

    const v1, 0x22be5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final V(I)V
    .locals 10

    .prologue
    const-wide v8, 0x115f38000000L

    const v7, 0x22be7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x2acd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/w$a;->wgJ:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lAw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v2, v2, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/w;->ek(II)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lnU:I

    iput v1, v0, Lcom/tencent/mm/ui/w;->lAw:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iput p1, v0, Lcom/tencent/mm/ui/w;->lnU:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->BK(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aQ()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lAw:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-eq v0, v5, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-ne v0, v5, :cond_1

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 464
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 466
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cjO()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-nez v0, :cond_3

    .line 471
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aF(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_1
    return-void

    .line 447
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/y/aj;->aF(Z)V

    .line 476
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final W(I)V
    .locals 10

    .prologue
    const-wide v8, 0x115f40000000L

    const v6, 0x22be8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->mH(Z)V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 527
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x115f30000000L

    const v5, 0x22be6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iget-object v1, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->h(IF)V

    .line 388
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/AddressUI$a;->mH(Z)V

    .line 410
    :goto_0
    if-nez p3, :cond_7

    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/w$a;->el(II)V

    goto :goto_1

    .line 394
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v3, v3, Lcom/tencent/mm/ui/w;->lAw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lAw:I

    if-ne v0, v1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lAw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v2, v2, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/w;->ek(II)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/w;->BG(I)V

    goto :goto_0

    .line 400
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/w$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/w$a$1;-><init>(Lcom/tencent/mm/ui/w$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 410
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/w$a;->wgK:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/w$a;->el(II)V

    goto :goto_1

    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_2
    return-void

    .line 410
    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/w$a;->wgK:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/w$a;->el(II)V

    goto :goto_3

    .line 411
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x115f20000000L

    const v1, 0x22be4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nn(I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x115f48000000L

    const v5, 0x22be9

    const v4, 0x41001

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-ne p1, v0, :cond_1

    .line 533
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 535
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 536
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bZt()V

    .line 538
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 540
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/w$a;->wgJ:Z

    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    .line 542
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/w$a;->pVc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a;->wgI:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p1, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(IZ)V

    .line 545
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 546
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 552
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
