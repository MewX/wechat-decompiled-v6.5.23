.class final Lcom/tencent/mm/ui/chatting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ca$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bx$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x24930000000L

    const/16 v0, 0x4926

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    const-wide v0, 0x24938000000L

    const/16 v2, 0x4927

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v6, p1

    .line 195
    check-cast v6, Lcom/tencent/mm/ui/chatting/ca$b;

    .line 198
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->bXD()Lcom/tencent/mm/au/a;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 200
    const-wide v0, 0x24938000000L

    const/16 v2, 0x4927

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 198
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/au/a;->gRs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/dv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/tencent/mm/au/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v5, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/au/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v5, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->bXz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$k;->cPa:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    sub-float/2addr v1, v7

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v5, Lcom/tencent/mm/ui/widget/e;->xJw:I

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x21

    invoke-interface {v0, v5, v1, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    move-object v10, v0

    move v11, v1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/au/a;->gRu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    new-instance v12, Lcom/tencent/mm/ui/chatting/bx$a;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/bx$a;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bx$1;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/bx$1;-><init>(Lcom/tencent/mm/ui/chatting/bx;IILcom/tencent/mm/au/a;Lcom/tencent/mm/au/a$b;Lcom/tencent/mm/ui/chatting/ca$b;Lcom/tencent/mm/storage/au;II)V

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/bx$a;->wRi:Landroid/text/style/ClickableSpan;

    iget-object v0, v4, Lcom/tencent/mm/au/a;->gRv:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/ui/chatting/bx$a;->start:I

    iget-object v0, v4, Lcom/tencent/mm/au/a;->gRw:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/ui/chatting/bx$a;->end:I

    iget-object v0, v12, Lcom/tencent/mm/ui/chatting/bx$a;->wRi:Landroid/text/style/ClickableSpan;

    iget v1, v12, Lcom/tencent/mm/ui/chatting/bx$a;->start:I

    add-int/2addr v1, v11

    iget v5, v12, Lcom/tencent/mm/ui/chatting/bx$a;->end:I

    add-int/2addr v5, v11

    const/16 v7, 0x21

    invoke-interface {v10, v0, v1, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, v0

    move v11, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    move-object v10, v0

    move v11, v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bx$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bx$2;-><init>(Lcom/tencent/mm/ui/chatting/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
