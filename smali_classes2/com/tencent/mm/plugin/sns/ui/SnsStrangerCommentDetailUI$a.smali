.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/i;",
        ">;"
    }
.end annotation


# instance fields
.field private ePS:Landroid/app/Activity;

.field private qnH:Landroid/view/View$OnClickListener;

.field final synthetic qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aae0000000L

    const v1, 0xf55c

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qnH:Landroid/view/View$OnClickListener;

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    .line 441
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x7ab08000000L

    const v1, 0xf561

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QS()V
    .locals 10

    .prologue
    const-wide v8, 0x7aaf0000000L

    const v6, 0xf55e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/j;->bnU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/bv/g;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and  snsID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and ( type = 3 or type = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "comment sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 562
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x7aaf8000000L

    const v0, 0xf55f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->QS()V

    .line 567
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7ab00000000L

    const v0, 0xf560

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/i;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v9, 0xf55d

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide v0, 0x7aae8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    if-nez p2, :cond_0

    .line 448
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puM:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 450
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->htk:Landroid/widget/ImageView;

    .line 451
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    .line 452
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oco:Landroid/widget/TextView;

    .line 453
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oMV:Landroid/widget/TextView;

    .line 454
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->kVG:Landroid/widget/TextView;

    .line 455
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->quu:Landroid/widget/ImageView;

    .line 456
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 462
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/i;

    .line 465
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfh;

    .line 467
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->htk:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 468
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->htk:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->htk:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qnH:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    .line 472
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oco:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oco:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 474
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    .line 474
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oco:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 487
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oco:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 490
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->quu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " timeFormatted:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    iget v5, v1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    int-to-long v6, v5

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/az;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 500
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oMV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->kVG:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    int-to-long v4, v1

    mul-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_4
    const-wide v0, 0x7aae8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    move-object v3, v0

    goto/16 :goto_0

    .line 470
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->wdZ:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hys:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->quu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    .line 521
    const-string/jumbo v1, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 514
    :cond_3
    :try_start_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oMV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->oMV:Landroid/widget/TextView;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxM:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmD:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxL:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmE:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxJ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmC:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxI:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmA:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->qur:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxK:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->ePS:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmB:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
