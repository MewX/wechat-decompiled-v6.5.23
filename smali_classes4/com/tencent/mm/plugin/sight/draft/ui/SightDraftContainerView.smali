.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private piU:Z

.field piV:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x88458000000L

    const v0, 0x1108b

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x88450000000L

    const v0, 0x1108a

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x88448000000L

    const v0, 0x11089

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x88460000000L

    const v6, 0x1108c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setBackgroundColor(I)V

    .line 47
    sget v0, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelector(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v3, Lcom/tencent/mm/R$l;->efs:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPM:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {v2, v5, v0, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->addFooterView(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjg()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const-wide v4, 0x88468000000L

    const v3, 0x1108d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piU:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v6, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelection(I)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piU:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piV:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v6, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
