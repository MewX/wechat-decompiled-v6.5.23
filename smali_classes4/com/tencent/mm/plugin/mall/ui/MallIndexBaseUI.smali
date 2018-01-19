.class public abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/i;


# instance fields
.field protected mcF:Ljava/lang/String;

.field private naw:Ljava/lang/String;

.field private nfl:Ljava/lang/String;

.field private nfm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field protected nfq:I

.field private ngo:Landroid/widget/TextView;

.field protected ngp:Landroid/widget/ListView;

.field private ngq:Lcom/tencent/mm/plugin/mall/ui/b;

.field protected ngr:Landroid/widget/ImageView;

.field protected ngs:Landroid/widget/ImageView;

.field protected ngt:Landroid/widget/TextView;

.field protected ngu:Landroid/widget/TextView;

.field private ngv:I

.field private ngw:Z

.field private ngx:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x74580000000L

    const v2, 0xe8b0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngo:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngr:Landroid/widget/ImageView;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngt:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngv:I

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngw:Z

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngx:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x746b0000000L

    const v0, 0xe8d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aPo()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xd0488000000L

    const v7, 0x1a091

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_has_red"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v2, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 307
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "initCheckNew %s fpos %s top %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez v1, :cond_c

    if-nez v2, :cond_c

    .line 312
    if-nez v0, :cond_1

    .line 313
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngx:Z

    if-eqz v0, :cond_2

    .line 317
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 320
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_3
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngx:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b;->nfL:Ljava/util/List;

    .line 326
    if-nez v3, :cond_4

    .line 327
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v1, :cond_c

    .line 330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 332
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-eqz v5, :cond_5

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 341
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "get listview show top %s bottom %s redPos: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-lt v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    .line 343
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 349
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aPh()I

    move-result v1

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aPg()I

    move-result v0

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aPf()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 352
    if-le v2, v12, :cond_7

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_7
    const/4 v3, 0x3

    if-le v2, v3, :cond_8

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aPf()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 361
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 364
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 367
    :cond_a
    sub-int v0, v1, v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 370
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 329
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 378
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aPr()V
    .locals 4

    .prologue
    const-wide v2, 0x74608000000L

    const v1, 0xe8c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 609
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aPu()V
    .locals 6

    .prologue
    const-wide v4, 0x74648000000L

    const v3, 0xe8c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "PayURemittanceProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 849
    :goto_0
    return-void

    .line 845
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 846
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "RemittanceProcess"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 849
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aT(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x745e0000000L

    const v5, 0xe8bc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 570
    :goto_0
    return-object v0

    .line 563
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 564
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 565
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 566
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 570
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method private aU(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x745e8000000L

    const v5, 0xe8bd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 585
    :goto_0
    return-object v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 580
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 581
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 578
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 585
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method private ar()V
    .locals 14

    .prologue
    const-wide v12, 0x74610000000L

    const v10, 0xe8c2

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->lz(Z)V

    .line 619
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_6

    move v1, v2

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_1

    add-int v8, v1, v3

    if-lez v3, :cond_0

    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v9, v0, :cond_1

    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {v8, v5}, Lcom/tencent/mm/plugin/mall/ui/b$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    add-int v0, v1, v3

    iput v0, v8, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngn:I

    add-int v0, v1, v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, v8, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_3
    iput v2, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfO:I

    iput v2, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfP:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v3, v1, :cond_5

    :cond_4
    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfO:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfO:I

    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfP:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->ngm:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    :goto_3
    move v3, v0

    goto :goto_2

    :cond_5
    iget v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfP:I

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v0

    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/a/d;->qD(I)Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->nfp:Landroid/util/SparseArray;

    iput-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfp:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mall/ui/b;->aPi()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nfQ:Z

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mall/ui/b;->notifyDataSetChanged()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPt()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPv()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPw()V

    .line 628
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_8
    move v0, v3

    goto :goto_3
.end method

.method protected static x(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x746a8000000L

    const v3, 0xe8d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bBa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1068
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1073
    :goto_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 1074
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1071
    :cond_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x74630000000L

    const v4, 0xe8c6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 729
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;)V

    .line 731
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    .line 732
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 735
    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 738
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aPg()I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/b;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mall/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngp:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngq:Lcom/tencent/mm/plugin/mall/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/b;->nfM:Lcom/tencent/mm/plugin/mall/ui/b$d;

    .line 772
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->cq(Landroid/view/View;)V

    .line 774
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngu:Landroid/widget/TextView;

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPs()V

    .line 778
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x74670000000L

    const v1, 0xe8ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 910
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 8

    .prologue
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 383
    const-string/jumbo v0, ""

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qGd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qGd:Ljava/lang/String;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v2

    .line 390
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a81

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v1, 0x5

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 393
    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/d;->sd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "handleFunction, intercept by AppBrandNativeLink, nativeUrl = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LD(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bBy()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LD(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_2

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 403
    :cond_2
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 456
    :goto_2
    return-void

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_0

    .line 390
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 406
    :cond_5
    if-eqz p1, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LD(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bBy()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LD(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    :cond_6
    const-string/jumbo v0, "wxpay://bizmall/mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 407
    :goto_3
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "functionType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    packed-switch v0, :pswitch_data_0

    .line 456
    :goto_4
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 406
    :cond_7
    const-string/jumbo v0, "wxpay://bizmall/weixin_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "wxpay://bizmall/weixin_scan_qrcode"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "wxpay://bizmall/weixin_transfer"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "wxpay://bizmall/weixin_offline_pay"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "wxpay://bizmall/old_mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mqq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "wxpay://bizmall/f2f_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "MicroMsg.MallIndexUIHelper"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 410
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyIndexUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 416
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 418
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "key_is_hide_progress"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 419
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 420
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 422
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "key_is_hide_progress"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.RechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 423
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 426
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mqq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_download_restrict"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_wallet_region"

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_function_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 427
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 430
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 434
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fuction list error"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 437
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cc2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 438
    :goto_5
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 440
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 437
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJG:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJG:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPu()V

    goto :goto_5

    .line 443
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 444
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 446
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 448
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 450
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 453
    const-wide v0, 0x745c8000000L

    const v2, 0xe8b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 455
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".f2f.ui.LuckyMoneyF2FQRCodeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected abstract aPj()V
.end method

.method protected abstract aPk()V
.end method

.method protected abstract aPl()V
.end method

.method public final aPm()Z
    .locals 4

    .prologue
    const-wide v2, 0x745b0000000L

    const v1, 0xe8b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract aPn()Z
.end method

.method protected final aPp()Z
    .locals 4

    .prologue
    const-wide v2, 0x745f0000000L

    const v1, 0xe8be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ar()V

    .line 593
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x745f8000000L

    const v1, 0xe8bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract aPs()V
.end method

.method protected abstract aPt()V
.end method

.method protected abstract aPv()V
.end method

.method protected abstract aPw()V
.end method

.method protected final aPx()V
    .locals 6

    .prologue
    const-wide v4, 0x74690000000L

    const v3, 0xe8d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1013
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract cq(Landroid/view/View;)V
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide v8, 0x745d8000000L

    const v6, 0xe8bb

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onOtherSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v2, :cond_1

    .line 480
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "hy: query bound scene end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngw:Z

    if-eqz v2, :cond_1

    .line 483
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngw:Z

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bBb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    const-string/jumbo v1, "PayUOpenProcess"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 491
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 555
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 497
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/a;

    .line 498
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfq:I

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    if-eq v2, v3, :cond_2

    .line 499
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 502
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 505
    if-ne v2, v0, :cond_4

    .line 507
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 537
    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 551
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 513
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 514
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aU(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 519
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPr()V

    .line 520
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 522
    :cond_6
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 524
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 527
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 528
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 531
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto/16 :goto_1

    .line 533
    :cond_8
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 539
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPr()V

    goto/16 :goto_2

    .line 542
    :cond_a
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    .line 544
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get from server now! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->V(Ljava/util/ArrayList;)V

    .line 548
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ar()V

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPo()V

    goto/16 :goto_2

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1ef
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x74658000000L

    const v0, 0xe8cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 862
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final gc(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x131010000000L

    const v2, 0x26202

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string/jumbo v1, "key_default_show_currency"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->startActivity(Landroid/content/Intent;)V

    .line 881
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x74588000000L

    const v1, 0xe8b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x74600000000L

    const v0, 0xe8c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x74680000000L

    const v3, 0xe8d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 962
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    .line 963
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 965
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 974
    new-instance v0, Lcom/tencent/mm/g/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nf;-><init>()V

    .line 975
    iget-object v1, v0, Lcom/tencent/mm/g/a/nf;->eUJ:Lcom/tencent/mm/g/a/nf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nf$a;->context:Landroid/content/Context;

    .line 976
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 980
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x74590000000L

    const v6, 0xe8b2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wallet_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->mcF:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->mcF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->mcF:Ljava/lang/String;

    .line 143
    :cond_1
    const/16 v1, 0x1ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->hR(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAQ()Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/z;->a(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_func_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFuncId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " walletType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->zR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " default_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->sP(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPj()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->MZ()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBx()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPk()V

    .line 174
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "hy: use default controller for MallIndexUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPl()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/c/p;->eS(II)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_3
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k;->ct(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x745d0000000L

    const v1, 0xe8ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->hS(I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAQ()Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/z;->b(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z

    .line 472
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 473
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v8, 0x745b8000000L

    const v7, 0xe8b7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 221
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "index onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "MMCore is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPm()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 230
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bBt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->r(Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x745b8000000L

    const v2, 0xe8b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    if-nez v5, :cond_4

    .line 238
    const-string/jumbo v5, ""

    .line 241
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bBt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfl:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->r(Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPr()V

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aU(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 253
    :cond_6
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 256
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPn()Z

    .line 259
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "initFunctionList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bBt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "funcitonlist invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 260
    :goto_1
    if-eqz v0, :cond_8

    .line 261
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ar()V

    .line 266
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bBt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aPe()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->qE(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nfm:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x74618000000L

    const v0, 0xe8c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 634
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qF(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x74678000000L

    const v1, 0xe8cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 915
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ngt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aPt()V

    .line 920
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
