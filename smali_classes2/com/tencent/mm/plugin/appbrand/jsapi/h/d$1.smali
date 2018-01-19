.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ivi:Z

.field final synthetic ivj:Ljava/lang/String;

.field final synthetic ivk:Ljava/lang/String;

.field final synthetic ivl:I

.field final synthetic ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x109778000000L

    const v0, 0x212ef

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivi:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->hlQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivj:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivk:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivl:I

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2028e

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide v0, 0x101470000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->bH(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$h;->hHd:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "toast_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 85
    const-string/jumbo v3, "toast_view"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivi:Z

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hGk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 105
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->hlQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 106
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 107
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$2;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->hlQ:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v1, v7, v4, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivj:Ljava/lang/String;

    const-string/jumbo v4, "loading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xi()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ivh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;)V

    invoke-direct {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivl:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivm:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 165
    const-wide v0, 0x101470000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ivk:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 137
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    :goto_2
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->hHJ:I

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method
