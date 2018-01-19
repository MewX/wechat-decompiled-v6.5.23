.class public Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private msn:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb70b8000000L

    const v0, 0x16e17

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->d(Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb70c0000000L

    const v0, 0x16e18

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->d(Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0xb70c8000000L

    const v6, 0x16e19

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/widget/a;-><init>(Landroid/widget/TextView;)V

    if-eqz p1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mst:F

    float-to-int v0, v0

    iget v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->msv:F

    int-to-float v3, v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v3, v1, Lcom/tencent/mm/plugin/game/widget/a;->mst:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    iput v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mst:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->msv:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iput v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->msv:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->Aa:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/game/widget/a;->Aa:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0xb70d0000000L

    const v1, 0x16e1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    .line 45
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setLines(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb70e0000000L

    const v1, 0x16e1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->pq(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 69
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb70e8000000L

    const v1, 0x16e1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->pq(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 6

    .prologue
    const-wide v4, 0xb70d8000000L

    const v3, 0x16e1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->msn:Lcom/tencent/mm/plugin/game/widget/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->msw:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/a;->ac(F)V

    .line 58
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
