.class Lcom/tencent/mm/ui/chatting/cd;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# static fields
.field public static final wRD:I

.field public static final wRE:I


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x104960000000L

    const v1, 0x2092c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bpz:I

    sput v0, Lcom/tencent/mm/ui/chatting/cd;->wRD:I

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->bpy:I

    sput v0, Lcom/tencent/mm/ui/chatting/cd;->wRE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x21400000000L

    const/16 v0, 0x4280

    .line 388
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v0, 0x1147b0000000L

    const v2, 0x228f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    .line 575
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->lNz:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 576
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 580
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 581
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 584
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->cnb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bcU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int v3, v1, v2

    const/16 v5, 0x21

    invoke-interface {v0, v4, v1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x21

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 585
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    .line 592
    const-wide v0, 0x1147b0000000L

    const v2, 0x228f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 578
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x21428000000L

    const/16 v6, 0x4285

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    if-eqz p1, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 600
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 601
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 602
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/cd;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 605
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x21408000000L

    const/16 v2, 0x4281

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cd;->jVG:I

    if-eq v0, v1, :cond_1

    .line 394
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cul:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 395
    new-instance v0, Lcom/tencent/mm/ui/chatting/em;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cd;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/em;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/em;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x21418000000L

    const/16 v2, 0x4283

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 410
    check-cast p1, Lcom/tencent/mm/ui/chatting/em;

    .line 411
    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 412
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    .line 413
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/cd;->wRD:I

    iget-wide v6, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/cd;->wRE:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->pM()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mt(Z)V

    .line 421
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->XN(Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x1

    .line 440
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-nez v1, :cond_10

    .line 441
    invoke-static {v4}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v5

    .line 442
    const/4 v1, -0x1

    if-eq v5, v1, :cond_10

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 447
    :goto_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 448
    if-eqz v0, :cond_e

    .line 449
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 454
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 455
    invoke-static {p1, p3, v3, p4}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 458
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXB()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 459
    const/4 v3, 0x1

    .line 464
    :goto_3
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 465
    const-string/jumbo v0, " "

    .line 466
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 467
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 468
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v3, 0x1

    .line 467
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 469
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 470
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v4, 0x1

    .line 469
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 471
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 525
    :cond_1
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v0

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 530
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNl:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    .line 531
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/cd;->wRD:I

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cd$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/cd$1;-><init>(Lcom/tencent/mm/ui/chatting/cd;Lcom/tencent/mm/ui/chatting/em;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNk:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    .line 542
    const-wide v0, 0x21418000000L

    const/16 v2, 0x4283

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 426
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgv()V

    goto/16 :goto_0

    .line 429
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVM:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/chatting/b/u;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v1

    .line 430
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v5, :cond_4

    .line 431
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgw()V

    goto/16 :goto_0

    .line 433
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgv()V

    goto/16 :goto_0

    .line 437
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mt(Z)V

    goto/16 :goto_0

    .line 461
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 473
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 474
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 473
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 475
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 476
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 475
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 477
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 481
    :cond_8
    if-nez v3, :cond_b

    .line 482
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    .line 483
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 484
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 485
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    .line 486
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->lNz:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 487
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    .line 492
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 493
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 494
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/d/l;->getType()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_a

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 489
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 493
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 501
    :cond_b
    if-eqz v3, :cond_1

    .line 504
    const-string/jumbo v4, " "

    .line 506
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v5, "notify@all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 507
    const-string/jumbo v3, ""

    .line 512
    :goto_7
    if-eqz v0, :cond_d

    .line 514
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 515
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 514
    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 516
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 517
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 516
    invoke-static {v2, v1, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    .line 518
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 509
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVL:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "@"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 520
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/cd;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move-object v2, v4

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x21438000000L

    const/16 v6, 0x4287

    const/16 v5, 0x7c

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 635
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 636
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 638
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->din:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 641
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 643
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v1

    .line 647
    if-eqz v1, :cond_3

    .line 648
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 650
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/f;->Fs()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_5

    .line 654
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 657
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->pM()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 658
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 659
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->diD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 666
    :cond_6
    :goto_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 661
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->diF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21440000000L

    const/16 v1, 0x4288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21448000000L

    const/16 v1, 0x4289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21410000000L

    const/16 v1, 0x4282

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x21430000000L

    const/16 v1, 0x4286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dA(Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1147b8000000L

    const v1, 0x228f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSG:Lcom/tencent/mm/ui/chatting/cy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cy;->dA(Landroid/view/View;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
