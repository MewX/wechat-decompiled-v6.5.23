.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field eHi:Ljava/lang/String;

.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public qop:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field

.field qoq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7d8f8000000L

    const v0, 0xfb1f

    .line 3427
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3428
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    .line 3429
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    .line 3430
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    .line 3431
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->eHi:Ljava/lang/String;

    .line 3432
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x7d900000000L

    const v2, 0xfb20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3460
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3463
    :goto_1
    return v0

    .line 3460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 3463
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7d908000000L

    const v1, 0xfb21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3469
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x7d910000000L

    const v2, 0xfb22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3474
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    const-wide v2, 0x7d918000000L

    const v4, 0xfb23

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3485
    if-nez p1, :cond_0

    .line 3486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    const-wide v2, 0x7d918000000L

    const v4, 0xfb23

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3691
    :goto_0
    return-object p2

    .line 3489
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3492
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/c/bfn;

    .line 3493
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v2, :cond_6

    .line 3496
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->pub:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3500
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 3501
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pnz:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->htk:Landroid/widget/ImageView;

    .line 3502
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->htk:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3503
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pnI:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    .line 3504
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3505
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3511
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pnL:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->kVG:Landroid/widget/TextView;

    .line 3512
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pnC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    .line 3513
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->psE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 3514
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 3515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_19

    .line 3516
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poG:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->pma:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v10, v3

    .line 3522
    :goto_1
    iput-object v9, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qou:Lcom/tencent/mm/protocal/c/bfn;

    .line 3523
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    .line 3524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    const/4 v2, 0x3

    move v3, v2

    .line 3525
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_8

    const/4 v2, 0x3

    move v4, v2

    .line 3526
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 3528
    if-nez p1, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_9

    .line 3530
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmb:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3544
    :goto_4
    if-nez p1, :cond_c

    .line 3545
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pri:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3546
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->prj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    .line 3548
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pri:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->pvH:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3554
    :cond_3
    :goto_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->htk:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3557
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->htk:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3561
    if-eqz v5, :cond_d

    .line 3562
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 3567
    :goto_6
    const/4 v12, 0x0

    .line 3568
    const/4 v11, 0x0

    .line 3569
    const/4 v7, 0x0

    .line 3570
    const/4 v6, 0x0

    .line 3572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v13

    .line 3574
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3576
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3577
    if-eqz v13, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v14, v13, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 3590
    :goto_7
    iget v14, v9, Lcom/tencent/mm/protocal/c/bfn;->vju:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    .line 3591
    if-eqz v2, :cond_18

    .line 3592
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v11

    .line 3593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->pxb:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 3594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->pxb:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->pwZ:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v12

    .line 3605
    :goto_8
    iget-object v12, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3607
    iget-object v12, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    invoke-static {v12, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 3609
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/CharSequence;)V

    .line 3610
    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v15, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/4 v3, 0x0

    const/16 v15, 0x21

    invoke-virtual {v12, v14, v8, v3, v15}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 3611
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->oco:Landroid/widget/TextView;

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3616
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->kVG:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    iget v15, v9, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3622
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/String;)V

    .line 3624
    if-eqz v7, :cond_12

    .line 3625
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v6, v13, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v11

    invoke-direct {v2, v6, v11, v4}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v7, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 3632
    :cond_4
    :goto_9
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3633
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3634
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 3638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBf:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 3640
    iget v2, v9, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-eqz v2, :cond_13

    iget v2, v9, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v2, v2

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ao;->dP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3642
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->bW(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v3, :cond_5

    .line 3644
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v3

    .line 3645
    if-eqz v3, :cond_16

    .line 3646
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 3647
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-eqz v2, :cond_15

    .line 3648
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-nez v2, :cond_14

    .line 3649
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->gzW:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->pKn:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3664
    :cond_5
    :goto_b
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3665
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " self "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " commentid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " snsid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3667
    iput-object v9, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    .line 3679
    :goto_c
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 3680
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    .line 3681
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3691
    const-wide v2, 0x7d918000000L

    const v4, 0xfb23

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3520
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v10, v2

    goto/16 :goto_1

    .line 3524
    :cond_7
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_2

    .line 3525
    :cond_8
    const/4 v2, 0x2

    move v4, v2

    goto/16 :goto_3

    .line 3532
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3535
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_b

    .line 3537
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmO:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3539
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmN:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3551
    :cond_c
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pri:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3552
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->prj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 3564
    :cond_d
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_6

    .line 3577
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3597
    :cond_10
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 3598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 3599
    if-nez v2, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    .line 3600
    :goto_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v12, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {v7, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 3602
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->pwZ:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v2

    move-object/from16 v2, v20

    goto/16 :goto_8

    .line 3599
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 3627
    :cond_12
    if-eqz v11, :cond_4

    .line 3628
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v7

    invoke-direct {v2, v5, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v11, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    goto/16 :goto_9

    .line 3640
    :cond_13
    iget-wide v2, v9, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto/16 :goto_a

    .line 3652
    :cond_14
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_b

    .line 3655
    :cond_15
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->vU(I)V

    goto/16 :goto_b

    .line 3659
    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_b

    .line 3669
    :cond_17
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 3672
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3673
    const/4 v3, 0x1

    aput-object v9, v2, v3

    .line 3674
    const/4 v3, 0x2

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3675
    const/4 v3, 0x3

    aput-object v8, v2, v3

    .line 3676
    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_18
    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v12

    goto/16 :goto_8

    :cond_19
    move-object v10, v3

    goto/16 :goto_1
.end method
