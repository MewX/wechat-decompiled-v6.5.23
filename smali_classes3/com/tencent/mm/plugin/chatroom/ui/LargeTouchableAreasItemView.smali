.class public Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;
    }
.end annotation


# static fields
.field private static final kcQ:I


# instance fields
.field private fYU:Z

.field private final kcR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;",
            ">;"
        }
    .end annotation
.end field

.field private kcS:Lcom/tencent/mm/plugin/chatroom/ui/c;

.field kcT:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

.field private kcU:I

.field private kcV:I

.field private kcW:I

.field private kcX:Landroid/widget/ImageButton;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x84758000000L

    const v1, 0x108eb

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x84720000000L

    const v2, 0x108e4

    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcR:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcV:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcW:I

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setOrientation(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setDescendantFocusability(I)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcS:Lcom/tencent/mm/plugin/chatroom/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42840000    # 66.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcU:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvv:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x84748000000L

    const v1, 0x108e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->fYU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;
    .locals 4

    .prologue
    const-wide v2, 0x84750000000L

    const v1, 0x108ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcT:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final dP(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x84740000000L    # 4.497039580003E-311

    const v2, 0x108e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->fYU:Z

    if-eq v0, p1, :cond_0

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->fYU:Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcX:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->fYU:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$k;->cND:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 156
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :cond_1
    sget v0, Lcom/tencent/mm/R$k;->cNE:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x84738000000L

    const v4, 0x108e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0x84728000000L

    const v2, 0x108e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcX:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x84730000000L

    const v5, 0x108e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 110
    sub-int v0, p4, p2

    .line 111
    sub-int v1, p5, p3

    .line 118
    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcV:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcW:I

    if-eq v1, v2, :cond_3

    .line 120
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcV:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcW:I

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcS:Lcom/tencent/mm/plugin/chatroom/ui/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgQ:Landroid/view/TouchDelegate;

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcX:Landroid/widget/ImageButton;

    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcU:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcX:Landroid/widget/ImageButton;

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcS:Lcom/tencent/mm/plugin/chatroom/ui/c;

    new-instance v4, Landroid/view/TouchDelegate;

    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcR:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->kcS:Lcom/tencent/mm/plugin/chatroom/ui/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 135
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
