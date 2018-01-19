.class public final Lcom/tencent/mm/plugin/appbrand/page/s;
.super Lcom/tencent/mm/plugin/appbrand/page/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/s$b;,
        Lcom/tencent/mm/plugin/appbrand/page/s$a;
    }
.end annotation


# instance fields
.field iHM:Lcom/tencent/mm/plugin/appbrand/page/s$a;

.field iHN:Lcom/tencent/mm/plugin/appbrand/page/s$b;

.field private iHO:Z

.field private iHP:Landroid/widget/LinearLayout;

.field iHQ:Landroid/widget/TextView;

.field private iHR:Landroid/view/View;

.field iHS:Landroid/widget/ImageView;

.field iHT:Landroid/widget/ImageView;

.field iHU:Landroid/widget/ImageView;

.field private iHV:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 8

    .prologue
    const-wide v6, 0x95460000000L

    const v4, 0x12a8c

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/r;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHO:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHV:J

    .line 50
    iput-object p0, p2, Lcom/tencent/mm/ui/widget/MMWebView;->xLW:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/u;->cmQ()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGX:I

    .line 54
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHz:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHA:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHA:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHA:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->Hw:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHA:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->addView(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 8

    .prologue
    const-wide v6, 0x95498000000L

    const v4, 0x12a93

    const/16 v3, 0x12c

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 202
    aget v1, p1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static f(IF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x954a0000000L

    const v3, 0x12a94

    const/16 v2, 0x20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 211
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final abr()V
    .locals 6

    .prologue
    const-wide v4, 0x95468000000L

    const v2, 0x12a8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHM:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHM:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/s$a;->abm()V

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHV:J

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final abs()V
    .locals 4

    .prologue
    const-wide v2, 0x95470000000L

    const v0, 0x12a8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->abw()V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final abu()I
    .locals 4

    .prologue
    const-wide v2, 0x95488000000L

    const v1, 0x12a91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final abv()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0x95480000000L

    const v4, 0x12a90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHV:J

    sub-long/2addr v0, v2

    .line 109
    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/s$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    sub-long v0, v8, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->abq()V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abw()V
    .locals 6

    .prologue
    const-wide v4, 0x95490000000L

    const v2, 0x12a92

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cm(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x100f90000000L

    const v2, 0x201f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHO:Z

    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHD:Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHR:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final jD(I)V
    .locals 6

    .prologue
    const-wide v4, 0x95478000000L

    const v2, 0x12a8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHN:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHN:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/s$b;->jC(I)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHO:Z

    if-nez v0, :cond_1

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
