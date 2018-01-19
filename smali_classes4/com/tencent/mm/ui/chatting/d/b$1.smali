.class final Lcom/tencent/mm/ui/chatting/d/b$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/b;->ciC()Landroid/support/v7/widget/RecyclerView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mSize:I

.field xio:I

.field xip:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic xiq:Lcom/tencent/mm/ui/chatting/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xd96e8000000L

    const v2, 0x1b2dd    # 1.56E-40f

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xio:I

    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xio:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xip:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->mSize:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    const-wide v8, 0xd96f0000000L

    const v7, 0x1b2de    # 1.56001E-40f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 106
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 109
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/b$b;->getType()I

    move-result v0

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_1

    .line 115
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 119
    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->mSize:I

    add-int/2addr v5, v0

    .line 120
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xip:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$1;->xip:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
