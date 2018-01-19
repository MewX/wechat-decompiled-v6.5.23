.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private sjV:Z

.field private ska:Landroid/view/View;

.field private skb:Landroid/widget/LinearLayout;

.field private skc:Landroid/widget/LinearLayout;

.field skd:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field ske:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

.field skf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1071a8000000L

    const v3, 0x20e35

    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->CJ:Landroid/view/LayoutInflater;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->MZ()V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1071b0000000L

    const v1, 0x20e36

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->MZ()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1071b8000000L

    const v3, 0x20e37

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBl:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBi:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bGq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->ska:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bGp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bGr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBm:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBj:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .locals 10

    .prologue
    const-wide v0, 0x1071c0000000L

    const v2, 0x20e38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skd:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getCount()I

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aUb:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aUa:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->aTZ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skd:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    if-eqz v0, :cond_5

    int-to-double v0, v1

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    int-to-double v8, v4

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v5, v4, 0x4

    int-to-double v6, v5

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    if-eqz v1, :cond_9

    if-lez v0, :cond_8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skd:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    if-le v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    int-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v3

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v5, v3, 0x4

    int-to-double v6, v5

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->sjV:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v4, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_2

    :cond_7
    mul-int/lit8 v0, v3, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_9
    if-lez v0, :cond_a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    const-wide v0, 0x1071c0000000L

    const v2, 0x20e38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_8
    return-void

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-wide v0, 0x1071c0000000L

    const v2, 0x20e38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    const-wide v0, 0x1071c0000000L

    const v2, 0x20e38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;
    .locals 4

    .prologue
    const-wide v2, 0x1071c8000000L

    const v1, 0x20e39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->ske:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x1071d0000000L

    const v1, 0x20e3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->skf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
