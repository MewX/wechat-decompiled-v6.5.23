.class public Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hasCheck:Z

.field private hys:Landroid/widget/TextView;

.field private lrQ:Ljava/lang/Runnable;

.field private pDJ:I

.field private qdX:Landroid/widget/TextView;

.field private qdY:Ljava/lang/String;

.field private qdZ:Ljava/lang/String;

.field private wuR:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30170000000L

    const/16 v3, 0x602e

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->wuR:Landroid/util/SparseIntArray;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lrQ:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->giS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->giR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$h;->ghE:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/tencent/mm/v/a$g;->buX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->gfE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I
    .locals 4

    .prologue
    const-wide v2, 0x30180000000L

    const/16 v1, 0x6030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->pDJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;
    .locals 4

    .prologue
    const-wide v2, 0x30188000000L

    const/16 v1, 0x6031

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->wuR:Landroid/util/SparseIntArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0x30190000000L

    const/16 v3, 0x6032

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->wuR:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->pDJ:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x30198000000L

    const/16 v1, 0x6033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x301a0000000L

    const/16 v1, 0x6034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x301a8000000L

    const/16 v1, 0x6035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->qdY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x30178000000L

    const/16 v3, 0x602f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hasCheck:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hys:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 139
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->wuR:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->pDJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->wuR:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->pDJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lrQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
