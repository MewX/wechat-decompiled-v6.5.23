.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/card/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private gTb:I

.field final synthetic jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

.field private jWD:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47b48000000L

    const v1, 0x8f69

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->lu(Z)V

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$b;",
            ">;",
            "Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;",
            "Lcom/tencent/mm/plugin/card/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x47b78000000L

    const v7, 0x8f6f

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 448
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 449
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return-void

    .line 452
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 453
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$a;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$i;->csH:I

    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 457
    if-nez v2, :cond_3

    .line 458
    sget v1, Lcom/tencent/mm/R$h;->bkD:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_3
    sget v1, Lcom/tencent/mm/R$h;->bkF:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget v1, Lcom/tencent/mm/R$h;->bkE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->jNy:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    sget v1, Lcom/tencent/mm/R$h;->bkC:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;

    invoke-direct {v5, p0, v0, p4}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$a;Lcom/tencent/mm/plugin/card/model/g;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->jNB:I

    if-nez v5, :cond_5

    .line 486
    sget v0, Lcom/tencent/mm/R$l;->bkF:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 491
    :cond_4
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 487
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/g$a;->jNB:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 488
    sget v0, Lcom/tencent/mm/R$l;->dec:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 494
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 495
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$b;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$i;->csH:I

    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 499
    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    sget v1, Lcom/tencent/mm/R$h;->bkD:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_7
    sget v1, Lcom/tencent/mm/R$h;->bkF:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    sget v1, Lcom/tencent/mm/R$h;->bkE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    sget v1, Lcom/tencent/mm/R$h;->bkC:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 507
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$b;->jND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 522
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x47b50000000L

    const v5, 0x8f6a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->MO()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from CardMsgInfo where read_state = ?  order by time desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 320
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amv()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from CardMsgInfo order by time desc LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x47b58000000L

    const v0, 0x8f6b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->aLk()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->QS()V

    .line 326
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x47b80000000L

    const v0, 0x8f70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    check-cast p1, Lcom/tencent/mm/plugin/card/model/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/g;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0x47b60000000L

    const v2, 0x8f6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

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
    const-wide v4, 0x47b68000000L

    const v2, 0x8f6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

    if-gt v0, v1, :cond_2

    .line 350
    const/16 v0, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWD:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->gTb:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x47b70000000L

    const v2, 0x8f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/card/model/g;

    .line 371
    if-nez p2, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->ctt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 373
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 374
    sget v0, Lcom/tencent/mm/R$h;->logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWI:Landroid/widget/ImageView;

    .line 375
    sget v0, Lcom/tencent/mm/R$h;->bnD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWJ:Landroid/view/View;

    .line 376
    sget v0, Lcom/tencent/mm/R$h;->bnC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWK:Landroid/widget/ImageView;

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWL:Landroid/widget/TextView;

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->cjn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWM:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->buY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWN:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/tencent/mm/R$h;->bzP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    .line 381
    sget v0, Lcom/tencent/mm/R$h;->chC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWP:Landroid/widget/TextView;

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->bUl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWQ:Landroid/view/View;

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bUm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWR:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->bec:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWS:Landroid/widget/LinearLayout;

    .line 385
    sget v0, Lcom/tencent/mm/R$h;->bed:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWT:Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 391
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWL:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 393
    iget-object v2, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWN:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 397
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardNewMsgUI getView () position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logo_url :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWI:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->aZT:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 416
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->amj()Lcom/tencent/mm/protocal/c/jn;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jn;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 418
    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jn;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->amk()Lcom/tencent/mm/protocal/c/jr;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jr;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 428
    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWR:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jr;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->aml()V

    .line 440
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/model/g;->amm()V

    .line 441
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->jNs:Ljava/util/List;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/g;->jNt:Ljava/util/List;

    invoke-direct {p0, v0, v1, v7, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V

    .line 442
    const-wide v0, 0x47b70000000L

    const v2, 0x8f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 388
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    move-object v7, v0

    goto/16 :goto_0

    .line 406
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardNewMsgUI getView () position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field_logo_color :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->jWC:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWK:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aWM:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 412
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWM:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_1

    .line 423
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 435
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, v7, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->jWP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
