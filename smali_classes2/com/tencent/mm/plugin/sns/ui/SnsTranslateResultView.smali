.class public Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final qwS:I


# instance fields
.field private gNu:Landroid/graphics/drawable/Drawable;

.field public oMW:Landroid/widget/TextView;

.field private qwQ:Landroid/widget/TextView;

.field public qwR:Landroid/view/View;

.field private qwT:I

.field private qwU:F

.field private qwV:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7db58000000L

    const v1, 0xfb6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x7db30000000L

    const v5, 0xfb66

    const/4 v4, 0x0

    const/4 v1, -0x1

    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwU:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwV:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvi:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gNu:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gNu:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gNu:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwS:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v8, 0x7db50000000L

    const v6, 0xfb6a

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwU:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    if-eqz p5, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/model/ao$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwV:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwU:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->djO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public final ar(F)V
    .locals 6

    .prologue
    const-wide v4, 0x7db40000000L

    const v2, 0xfb68

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwU:F

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwV:I

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final as(F)V
    .locals 6

    .prologue
    const-wide v4, 0x7db48000000L

    const v2, 0xfb69

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwU:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwV:I

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x7db38000000L

    const v4, 0xfb67

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gNu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwT:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qwQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
