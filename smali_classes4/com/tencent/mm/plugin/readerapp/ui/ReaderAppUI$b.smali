.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gTb:I

.field private jWD:I

.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private oru:I

.field private orv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const-wide v4, 0xab0f8000000L

    const v2, 0x1561f

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 435
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    .line 437
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    .line 438
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    .line 439
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oru:I

    .line 440
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orv:I

    .line 441
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0xab120000000L

    const v3, 0x15624

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bi;->fC(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bi;->aM(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->setCursor(Landroid/database/Cursor;)V

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 491
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xab100000000L

    const v0, 0x15620

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->QS()V

    .line 458
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xab130000000L

    const v2, 0x15626

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0xab108000000L

    const v2, 0x15621

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoc()I
    .locals 6

    .prologue
    const-wide v4, 0xab118000000L

    const v2, 0x15623

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->aob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return v0

    .line 476
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    .line 477
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    if-gt v0, v1, :cond_1

    .line 478
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->gTb:I

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bcu()I
    .locals 4

    .prologue
    const-wide v2, 0xab110000000L

    const v1, 0x15622

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->jWD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xab128000000L

    const v9, 0x15625

    const v8, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    if-nez p2, :cond_1

    .line 497
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cGu:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 499
    sget v0, Lcom/tencent/mm/R$h;->bYD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->orL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    .line 500
    sget v0, Lcom/tencent/mm/R$h;->bYp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    .line 501
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 507
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->orL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v3

    iput p1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orP:Landroid/view/View$OnCreateContextMenuListener;

    iput-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/y/bi;->b(JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orN:Ljava/util/List;

    iget-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->notifyDataSetChanged()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->tLm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->tLn:Z

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/e;->tLo:I

    invoke-virtual {v0, v2, v8, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->tLp:Z

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aXe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 520
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orv:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oru:I

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->orv:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oru:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    :cond_0
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 503
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 515
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 522
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mkK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method
