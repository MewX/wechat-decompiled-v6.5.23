.class final Lcom/tencent/mm/ui/chatting/ai;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22de0000000L

    const/16 v1, 0x45bc

    .line 306
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x22de8000000L

    const/16 v2, 0x45bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jVG:I

    if-eq v0, v1, :cond_1

    .line 312
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cun:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/ui/chatting/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/e;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/e;->do(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x22df0000000L

    const/16 v2, 0x45be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v0, p1

    .line 323
    check-cast v0, Lcom/tencent/mm/ui/chatting/e;

    .line 325
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v2, :cond_15

    .line 328
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v3, v1

    .line 331
    :goto_0
    if-eqz v3, :cond_2

    .line 335
    const-string/jumbo v1, "1001"

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 337
    new-instance v4, Lcom/tencent/mm/g/a/sx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/sx;-><init>()V

    .line 338
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 339
    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faJ:Lcom/tencent/mm/g/a/sx$a;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/sx$a;->faL:Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 343
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLp:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/e;->I(Landroid/view/View;I)V

    .line 344
    const-string/jumbo v1, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/v;->c(Lcom/tencent/mm/x/f$a;Z)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 357
    iget-object v5, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aTm:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 358
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    .line 361
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 362
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 363
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 364
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 373
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v7, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    if-eqz v2, :cond_a

    .line 377
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 378
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/v;->b(Lcom/tencent/mm/x/f$a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 377
    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 382
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    .line 385
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 386
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v2, v1

    .line 388
    :goto_7
    const-class v1, Lcom/tencent/mm/x/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/b;

    .line 389
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLo:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v5, v1, Lcom/tencent/mm/x/b;->gkM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 393
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    const-string/jumbo v5, ""

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 394
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/b;->gkM:Ljava/lang/String;

    const-string/jumbo v5, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 396
    :goto_8
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "c2c loaclResId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-lez v1, :cond_1

    .line 398
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "set c2cIcon from localRes"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :cond_1
    const-string/jumbo v2, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 404
    iget v2, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/x/f$a;Z)I

    move-result v2

    .line 409
    :goto_a
    if-lez v2, :cond_11

    .line 410
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v3, "set c2cIcon from iconRes"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    :cond_2
    :goto_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 435
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    const-wide v0, 0x22df0000000L

    const/16 v2, 0x45be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 347
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 351
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v6, v1, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v7, v1, Lcom/tencent/mm/g/a/sx$b;->faN:I

    .line 352
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    const/4 v1, 0x1

    .line 351
    :goto_c
    invoke-static {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/v;->q(IIZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    iget v5, v0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    if-le v1, v5, :cond_6

    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    :goto_d
    iput v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    goto/16 :goto_2

    .line 352
    :cond_5
    const/4 v1, 0x0

    goto :goto_c

    .line 354
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    goto :goto_d

    .line 360
    :cond_7
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    goto/16 :goto_3

    .line 366
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_4

    .line 378
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 379
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 380
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v5, v1, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v6, v1, Lcom/tencent/mm/g/a/sx$b;->faN:I

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    :goto_e
    invoke-static {v5, v6, v1, v3}, Lcom/tencent/mm/ui/chatting/v;->a(IIZLcom/tencent/mm/x/f$a;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    .line 382
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmt:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmu:Ljava/lang/String;

    goto/16 :goto_6

    .line 404
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 406
    :cond_f
    iget-object v2, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v5, v2, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v2, v4, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v4, v2, Lcom/tencent/mm/g/a/sx$b;->faN:I

    .line 407
    iget v2, p4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    .line 406
    :goto_f
    invoke-static {v5, v4, v2}, Lcom/tencent/mm/ui/chatting/v;->r(IIZ)I

    move-result v2

    goto/16 :goto_a

    .line 407
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 412
    :cond_11
    if-gtz v1, :cond_2

    .line 413
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v2, "set c2cIcon from localResId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmq:Ljava/lang/String;

    .line 415
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 416
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 418
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 422
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 423
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 424
    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 425
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_b

    :cond_13
    move v1, v2

    goto/16 :goto_8

    :cond_14
    move-object v2, v1

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x22df8000000L

    const/16 v5, 0x45bf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 442
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 444
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 445
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x22e00000000L

    const/16 v2, 0x45c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 457
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 453
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 454
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-wide v4, 0x22e08000000L

    const/16 v0, 0x45c1

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v3, :cond_8

    .line 465
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v3, v0

    .line 467
    :goto_0
    if-eqz v3, :cond_0

    .line 468
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 469
    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 472
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 523
    :cond_0
    :goto_2
    const-wide v0, 0x22e08000000L

    const/16 v3, 0x45c1

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 468
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gmp:Ljava/lang/String;

    goto :goto_1

    .line 486
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string/jumbo v5, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.En_fba4b94f"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 488
    goto :goto_3

    .line 495
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 498
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 502
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 503
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/x/f$a;->gmH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 505
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gmG:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v4, "launcher_user_name"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string/jumbo v4, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    iget-object v4, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "aa"

    const-string/jumbo v6, ".ui.PaylistAAUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 510
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/v;->e(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ui/chatting/v$a;

    move-result-object v0

    .line 511
    iget v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    if-ne v0, v8, :cond_6

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 514
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 516
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 518
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method
