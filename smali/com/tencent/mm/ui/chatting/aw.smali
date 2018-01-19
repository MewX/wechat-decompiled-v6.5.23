.class final Lcom/tencent/mm/ui/chatting/aw;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x249f8000000L

    const/16 v1, 0x493f

    .line 320
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x117490000000L

    const v6, 0x22e92

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aWy:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x24a00000000L

    const/16 v2, 0x4940

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aw;->jVG:I

    if-eq v0, v1, :cond_1

    .line 326
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cus:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aw;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0x24a08000000L

    const/16 v2, 0x4941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aw;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 336
    check-cast p1, Lcom/tencent/mm/ui/chatting/k;

    .line 338
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v1, :cond_b

    .line 341
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v2, v0

    .line 344
    :goto_0
    if-eqz v2, :cond_2

    .line 349
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->I(Landroid/view/View;I)V

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aWx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aTm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 353
    new-instance v1, Lcom/tencent/mm/g/a/sy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sy;-><init>()V

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/g/a/sy;->faO:Lcom/tencent/mm/g/a/sy$a;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/sy$a;->eTG:Ljava/lang/String;

    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sy$b;->faQ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 357
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v3, v3, Lcom/tencent/mm/g/a/sy$b;->status:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 360
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sy$b;->status:I

    .line 361
    if-gtz v1, :cond_1

    .line 362
    iget v1, v2, Lcom/tencent/mm/x/f$a;->glU:I

    .line 364
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 440
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 443
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 450
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 452
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    :cond_2
    const-wide v0, 0x24a08000000L

    const/16 v2, 0x4941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 356
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 372
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dib:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 376
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 384
    :pswitch_2
    if-eqz v0, :cond_6

    .line 386
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 389
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dhV:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 393
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 401
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    if-eqz v0, :cond_8

    .line 405
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->did:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->did:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 412
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 418
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNe:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    if-eqz v0, :cond_a

    .line 422
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :goto_9
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 425
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dhY:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gne:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 429
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 434
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->glV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x24a10000000L

    const/16 v5, 0x4942

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 468
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 470
    if-eqz p3, :cond_0

    .line 471
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aw;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 473
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x24a18000000L

    const/16 v2, 0x4943

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 480
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 481
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/16 v7, 0xdd

    const-wide v8, 0x24a20000000L

    const/16 v6, 0x4944

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 490
    const/4 v2, 0x0

    .line 491
    if-eqz v3, :cond_0

    .line 492
    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 494
    :cond_0
    if-eqz v2, :cond_3

    .line 495
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 496
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    packed-switch v4, :pswitch_data_0

    .line 532
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceFrom"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bz(Landroid/content/Context;)Z

    .line 536
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_1
    return v0

    .line 500
    :pswitch_1
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/x/f$a;->glY:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glW:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glZ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eUo:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eFq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 511
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 518
    :pswitch_2
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->glW:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->glZ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eUo:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eFq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 528
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 538
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
