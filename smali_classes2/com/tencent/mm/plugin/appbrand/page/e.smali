.class public final Lcom/tencent/mm/plugin/appbrand/page/e;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/e$a;
    }
.end annotation


# instance fields
.field private iFS:Ljava/lang/String;

.field private iFT:Landroid/widget/LinearLayout;

.field private iFU:Landroid/widget/FrameLayout;

.field private iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

.field private iFW:Landroid/widget/FrameLayout;

.field private iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private iFY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private iFZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x94b20000000L

    const v1, 0x12964

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFZ:Ljava/util/LinkedList;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abh()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94b90000000L

    const v0, 0x12972

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->sG(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aaX()Lcom/tencent/mm/plugin/appbrand/widget/f;
    .locals 14

    .prologue
    const-wide v12, 0x94b30000000L

    const v11, 0x12966

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 85
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVS:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXz:Ljava/lang/String;

    .line 86
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->glD:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVT:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVU:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVV:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$d;->aQp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXA:I

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$d;->aRa:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXB:I

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v10

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    div-float/2addr v0, v10

    float-to-int v0, v0

    move v5, v0

    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string/jumbo v0, "white"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "#33ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v9

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "top"

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    neg-int v2, v5

    neg-int v3, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/a$e;->eRk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->eSY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->hVW:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/widget/f$a;-><init>()V

    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/f;->tT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->tT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXG:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->mUrl:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXG:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v2, "illegal data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_1
    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    neg-int v2, v5

    neg-int v4, v5

    neg-int v5, v5

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.AppBrandPageTabBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hHi:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5, v9}, Lcom/tencent/mm/plugin/appbrand/widget/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/f$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/f$1;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 90
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXE:Lcom/tencent/mm/plugin/appbrand/widget/f$b;

    .line 96
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6

    :cond_5
    move v5, v1

    goto/16 :goto_0
.end method

.method private aaY()V
    .locals 6

    .prologue
    const-wide v4, 0xfbae0000000L

    const v3, 0x1f75c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e$a;

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->Lv:Z

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x94b40000000L

    const v2, 0x12968

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 127
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xf()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFW:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 136
    const-wide v2, 0x94b40000000L

    const v1, 0x12968

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abh()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sG(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x94b48000000L

    const v7, 0x12969

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    move-object v2, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 182
    :cond_1
    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Yy()V

    .line 188
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Ya()V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->WQ()V

    .line 193
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final WL()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x10b1b8000000L

    const v5, 0x21637

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFT:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFW:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFW:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aaX()Lcom/tencent/mm/plugin/appbrand/widget/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    const-string/jumbo v1, "top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->hVH:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hVS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFT:Landroid/widget/LinearLayout;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFT:Landroid/widget/LinearLayout;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final WM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x94b88000000L

    const v1, 0x12971

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final WN()V
    .locals 6

    .prologue
    const-wide v4, 0x94b68000000L

    const v2, 0x1296d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WO()V
    .locals 4

    .prologue
    const-wide v2, 0x94b58000000L

    const v1, 0x1296b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Yy()V

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WP()V
    .locals 4

    .prologue
    const-wide v2, 0x94b60000000L

    const v1, 0x1296c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WP()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Ya()V

    .line 235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x94b80000000L

    const v2, 0x12970

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-wide v2, 0x94b80000000L

    const v1, 0x12970

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-wide v2, 0x94b80000000L

    const v1, 0x12970

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0x94b70000000L

    const v4, 0x1296e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 6

    .prologue
    const-wide v4, 0x94b78000000L

    const v2, 0x1296f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aaY()V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x94b38000000L

    const v6, 0x12967

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/f;->tU(Ljava/lang/String;)I

    move-result v0

    .line 106
    if-gez v0, :cond_1

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFS:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->kq(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->WR()V

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/e$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/e$a;J)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qO(Ljava/lang/String;)V

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aaY()V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->sG(Ljava/lang/String;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qM(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10b1c0000000L

    const v2, 0x21638

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/f;->tU(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qN(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x1286c8000000L

    const v5, 0x250d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 222
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->iFV:Lcom/tencent/mm/plugin/appbrand/widget/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->mUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
