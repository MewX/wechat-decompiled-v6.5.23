.class public Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ePS:Landroid/app/Activity;

.field private hsM:Landroid/widget/TextView;

.field private ngf:Landroid/widget/ImageView;

.field private qek:Landroid/widget/TextView;

.field private qkC:Landroid/widget/TextView;

.field private qkD:Z

.field private qkE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f908000000L

    const v2, 0xff21

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkD:Z

    .line 39
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->ePS:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->ePS:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puD:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->hsM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->ngf:Landroid/widget/ImageView;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7f918000000L

    const v1, 0xff23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x7f920000000L

    const v1, 0xff24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x7f928000000L

    const v1, 0xff25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7f930000000L

    const v1, 0xff26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x7f910000000L

    const v7, 0xff22

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkD:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkE:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.RichTextImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout  Heighth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LineHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int v3, v0, v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 106
    :goto_1
    if-ge v0, v3, :cond_2

    .line 109
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v2, v6

    .line 114
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 121
    :cond_2
    if-lt v4, v0, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkD:Z

    if-eqz v2, :cond_5

    .line 123
    if-gtz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qek:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 134
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkD:Z

    .line 145
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_4
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   mesH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->qkC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method