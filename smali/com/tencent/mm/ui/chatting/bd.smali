.class final Lcom/tencent/mm/ui/chatting/bd;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# instance fields
.field private icA:Lcom/tencent/mm/modelappbrand/q;

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x100350000000L

    const v1, 0x2006a

    .line 401
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->icA:Lcom/tencent/mm/modelappbrand/q;

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x100358000000L

    const v5, 0x2006b

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->jVG:I

    if-eq v0, v1, :cond_1

    .line 407
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuZ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/ui/chatting/es;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/es;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/es;->u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/es;

    move-result-object v1

    .line 409
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    .line 411
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/es;->xbo:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x100360000000L

    const v2, 0x2006c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    check-cast p1, Lcom/tencent/mm/ui/chatting/es;

    .line 423
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 424
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 427
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 428
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aR(Lcom/tencent/mm/storage/au;)V

    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz v1, :cond_b

    .line 431
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v7, v0

    .line 433
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 434
    if-eqz v7, :cond_2

    .line 435
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wMr:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    const-class v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 442
    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 443
    :goto_1
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 444
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMr:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMn:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMu:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMn:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget v2, v7, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v2, :pswitch_data_0

    .line 459
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 461
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/es;->wMo:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/ui/chatting/es;->xbm:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bd;->cfW()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 467
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget v2, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLB:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    :cond_0
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    :cond_1
    :goto_5
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 481
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string/jumbo v3, "app_id"

    iget-object v4, v7, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/x/a;->gkK:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v1, "msg_title"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v1, "msg_path"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    const-string/jumbo v1, "pkg_version"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x3f0

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/es;->xbk:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/es;->xbl:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bd;->icA:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 499
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 503
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cv;

    .line 504
    if-nez v0, :cond_3

    .line 505
    new-instance v0, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    .line 506
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 508
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bd;->uaM:Z

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 513
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bd;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 514
    const-wide v0, 0x100360000000L

    const v2, 0x2006c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 442
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1

    .line 443
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_2

    .line 452
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 455
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 467
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLB:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->wLB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 472
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 474
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 475
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 484
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 490
    :cond_a
    const/16 v1, 0x3ef

    goto/16 :goto_7

    :cond_b
    move-object v7, v0

    goto/16 :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const-wide v10, 0x100368000000L

    const v8, 0x2006d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 519
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 521
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 522
    if-nez v0, :cond_0

    .line 523
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return v7

    .line 525
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 526
    if-nez v2, :cond_1

    .line 527
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 534
    :cond_2
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v0, v7, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bd;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bd;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 537
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 538
    iget-object v3, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 539
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_7

    .line 544
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 546
    :cond_7
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->CP()Z

    move-result v3

    if-nez v3, :cond_8

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->fM(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 548
    :cond_8
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->diw:I

    .line 549
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 551
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x100370000000L

    const v7, 0x2006e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 623
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    .line 558
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_0

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 563
    :cond_0
    if-eqz v0, :cond_2

    .line 565
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_1

    .line 566
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 567
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 568
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 569
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 572
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 574
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 577
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 578
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 581
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 582
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 585
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 586
    if-nez v0, :cond_3

    .line 587
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 589
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_4

    .line 591
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 598
    :cond_4
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 593
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 594
    iget-object v2, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/hv$a;->eNH:Ljava/lang/String;

    .line 595
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/hv$a;->eFh:J

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/hv$a;->eNI:Ljava/lang/String;

    .line 597
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 606
    :sswitch_3
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 608
    if-eqz v1, :cond_5

    .line 609
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 611
    :cond_5
    if-nez v0, :cond_6

    .line 612
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 614
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 615
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gns:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 620
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 556
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
        0x83 -> :sswitch_3
    .end sparse-switch

    .line 591
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x100378000000L

    const v8, 0x2006f

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 630
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v7, :cond_1

    .line 631
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->djo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->cWA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/bd$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/bd$1;-><init>(Lcom/tencent/mm/ui/chatting/bd;Lcom/tencent/mm/storage/au;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/bd$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/bd$2;-><init>(Lcom/tencent/mm/ui/chatting/bd;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 632
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 674
    :goto_0
    return v7

    .line 634
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 635
    if-nez v0, :cond_2

    .line 637
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v6

    goto :goto_0

    .line 639
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 640
    if-nez v1, :cond_3

    .line 641
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v6

    goto :goto_0

    .line 643
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 644
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 647
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 648
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->appId:Ljava/lang/String;

    .line 649
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 650
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 651
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gnv:I

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 652
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXB:Ljava/lang/String;

    .line 653
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gnw:I

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 654
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gnv:I

    if-eqz v0, :cond_5

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 655
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    .line 656
    iget-boolean v3, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v3, :cond_6

    .line 657
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 671
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    .line 672
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtw:Ljava/lang/String;

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 674
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 654
    goto :goto_1

    .line 665
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x103710000000L

    const v7, 0x206e2

    const/4 v6, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 714
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/es;

    if-nez v1, :cond_0

    .line 715
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 749
    :goto_0
    return-void

    .line 717
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicTo"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    check-cast v0, Lcom/tencent/mm/ui/chatting/es;

    .line 719
    packed-switch p2, :pswitch_data_0

    .line 742
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 744
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 749
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 721
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 722
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 727
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 728
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 729
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 732
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 734
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 735
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 736
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/es;->xbp:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
