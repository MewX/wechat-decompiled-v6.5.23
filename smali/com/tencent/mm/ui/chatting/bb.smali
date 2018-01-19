.class final Lcom/tencent/mm/ui/chatting/bb;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20e68000000L

    const/16 v1, 0x41cd

    .line 428
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x20e70000000L

    const/16 v2, 0x41ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/i;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/i;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->jVG:I

    if-eq v0, v1, :cond_1

    .line 436
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuV:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/i;->dq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 440
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 22

    .prologue
    const-wide v2, 0x20e78000000L

    const/16 v4, 0x41cf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    check-cast p1, Lcom/tencent/mm/ui/chatting/i;

    .line 448
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 450
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 453
    const/4 v6, 0x0

    .line 454
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 456
    if-eqz v21, :cond_0

    .line 457
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v6

    .line 459
    :cond_0
    if-eqz v6, :cond_2

    .line 461
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 462
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_1
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 463
    :goto_0
    iget-object v4, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 464
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 468
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 472
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 486
    :goto_2
    iget v2, v6, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 528
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/bb;->uaM:Z

    if-eqz v2, :cond_3

    .line 531
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 532
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    :cond_3
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    move-result v2

    .line 537
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    iget v3, v6, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v3, :cond_4

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 538
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lvT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 540
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    :goto_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bb;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 550
    const-wide v2, 0x20e78000000L

    const/16 v4, 0x41cf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 462
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 470
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 492
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 495
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    .line 496
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 497
    if-eqz v3, :cond_8

    .line 498
    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 499
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 502
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    iget v12, v6, Lcom/tencent/mm/x/f$a;->glf:I

    iget v13, v6, Lcom/tencent/mm/x/f$a;->gle:I

    const/4 v14, 0x1

    sget v15, Lcom/tencent/mm/R$g;->aWX:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i;->lQK:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->aWY:I

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v7 .. v20}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v2

    .line 504
    if-nez v2, :cond_2

    .line 505
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/bb;->uaM:Z

    if-eqz v2, :cond_9

    .line 506
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bb$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/bb$1;-><init>(Lcom/tencent/mm/ui/chatting/bb;Lcom/tencent/mm/ui/chatting/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 508
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bal:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 543
    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->lvT:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->wLG:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 546
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bbF:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const-wide v0, 0x20e80000000L

    const/16 v2, 0x41d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    if-nez p2, :cond_0

    .line 555
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v1, "[onCreateContextMenu] v is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x0

    const-wide v2, 0x20e80000000L

    const/16 v1, 0x41d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 610
    :goto_0
    return v0

    .line 558
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 559
    if-nez v0, :cond_1

    .line 560
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v1, "[onCreateContextMenu] tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x0

    const-wide v2, 0x20e80000000L

    const/16 v1, 0x41d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_1
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 564
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const/16 v0, 0x6f

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 573
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const/16 v0, 0x74

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 577
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 579
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v1

    .line 581
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 582
    :cond_4
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 584
    :cond_5
    const-string/jumbo v0, "photoedit"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    .line 585
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dhT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v0, 0x0

    .line 588
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 589
    if-eqz p2, :cond_6

    .line 590
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 591
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 592
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 594
    :cond_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 595
    const-string/jumbo v6, "img_gallery_width"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "img_gallery_height"

    .line 596
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v4, v6

    .line 597
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v6, 0x1

    aget v4, v4, v6

    .line 598
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 603
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bb;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 604
    const/16 v0, 0x7b

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 606
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_a

    .line 607
    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 610
    :cond_a
    const/4 v0, 0x1

    const-wide v2, 0x20e80000000L

    const/16 v1, 0x41d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x20e88000000L

    const/16 v5, 0x41d1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_3

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 622
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 657
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v4

    .line 625
    :sswitch_0
    if-eqz v0, :cond_0

    .line 626
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 628
    :cond_0
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 632
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 635
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 639
    :sswitch_1
    if-eqz v0, :cond_2

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 641
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_2

    .line 643
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 648
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const-string/jumbo v2, "Retr_Msg_content"

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 653
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 654
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x20e90000000L

    const/16 v4, 0x41d2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 666
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 730
    :goto_0
    return v2

    .line 669
    :cond_0
    if-nez p1, :cond_1

    .line 670
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ds;

    .line 674
    iget v2, v2, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 675
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->djo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v6, Lcom/tencent/mm/R$l;->cWA:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v7, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/bb$2;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/bb$2;-><init>(Lcom/tencent/mm/ui/chatting/bb;Lcom/tencent/mm/storage/au;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/bb$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/bb$3;-><init>(Lcom/tencent/mm/ui/chatting/bb;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 676
    :cond_2
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 679
    :cond_3
    const/4 v3, 0x0

    .line 680
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 682
    if-eqz v2, :cond_4

    .line 683
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 686
    :cond_4
    if-nez v3, :cond_5

    .line 687
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 691
    :cond_5
    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 692
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 698
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 699
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 700
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 703
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 704
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 706
    if-eqz v2, :cond_f

    .line 707
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_8

    .line 708
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 722
    :cond_7
    :goto_1
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 709
    :cond_8
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 710
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 711
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 712
    if-eqz v2, :cond_9

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v12, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "img_gallery_msg_id"

    invoke-virtual {v11, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v8, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v8, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v11, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_b

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_2
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_2

    .line 714
    :cond_d
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v4, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 716
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 719
    const/4 v2, 0x1

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 724
    :cond_e
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 725
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 726
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/chatting/bb;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 727
    if-nez v2, :cond_10

    const/4 v6, 0x0

    :goto_3
    if-nez v2, :cond_11

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 730
    :cond_f
    const/4 v2, 0x0

    const-wide v4, 0x20e90000000L

    const/16 v3, 0x41d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 727
    :cond_10
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_11
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4
.end method
