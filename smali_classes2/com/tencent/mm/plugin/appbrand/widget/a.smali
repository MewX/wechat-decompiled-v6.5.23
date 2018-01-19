.class public final Lcom/tencent/mm/plugin/appbrand/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public Cj:I

.field public iWN:Landroid/widget/LinearLayout;

.field public iWO:Landroid/view/View;

.field public iWP:Landroid/widget/TextView;

.field private iWQ:Landroid/widget/TextView;

.field private iWR:Landroid/widget/ImageView;

.field private iWS:Landroid/view/View;

.field public iWT:Landroid/widget/ImageButton;

.field public iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

.field private iWV:Landroid/widget/ProgressBar;

.field private iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

.field public iWX:I

.field private iWY:Z

.field public iWZ:Landroid/view/View$OnClickListener;

.field public iXa:Landroid/view/View$OnClickListener;

.field private iXb:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x93910000000L

    const/4 v0, 0x0

    const v4, 0x12722

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWY:Z

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXb:J

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setGravity(I)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->aOl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGx:I

    .line 56
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGx:I

    .line 60
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->addView(Landroid/view/View;)V

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aOl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->Cj:I

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWO:Landroid/view/View;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWP:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWR:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWS:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWT:Landroid/widget/ImageButton;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWV:Landroid/widget/ProgressBar;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/a;J)J
    .locals 5

    .prologue
    const-wide v2, 0x93958000000L

    const v0, 0x1272b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXb:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x93948000000L

    const v2, 0x12729

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWS:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWS:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/a;)J
    .locals 6

    .prologue
    const-wide v4, 0x93950000000L

    const v2, 0x1272a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXb:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final aed()V
    .locals 8

    .prologue
    const-wide v6, 0x121598000000L

    const v4, 0x242b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 130
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 133
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 134
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aee()V
    .locals 8

    .prologue
    const-wide v6, 0xfb960000000L

    const v4, 0x1f72c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWY:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWR:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWP:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWT:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$i;->hHD:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->lG:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->invalidateSelf()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWV:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWV:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setColor(I)V

    .line 248
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final cO(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1215a0000000L

    const v1, 0x242b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setVisibility(I)V

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cP(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe0a38000000L

    const v2, 0x1c147

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setVisibility(I)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cQ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe0a40000000L

    const v2, 0x1c148

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWT:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWT:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x93928000000L

    const v0, 0x12725

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWY:Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->aee()V

    .line 253
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cS(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x93930000000L

    const v4, 0x12726

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWS:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWO:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->aSb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 256
    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method public final cT(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xfb968000000L

    const v4, 0x1f72d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWV:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    if-eqz p1, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/i$b;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYd:Lcom/tencent/mm/plugin/appbrand/widget/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/i$c;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 261
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->invalidateSelf()V

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_2
    return-void

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWW:Lcom/tencent/mm/plugin/appbrand/widget/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    .line 268
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    .prologue
    const-wide v2, 0xfb958000000L

    const v0, 0x1f72b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->Cj:I

    .line 170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 171
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb950000000L

    const v1, 0x1f72a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tR(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x121590000000L

    const v2, 0x242b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final tS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x93920000000L

    const v1, 0x12724

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->aee()V

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :cond_1
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    goto :goto_0
.end method
