.class final Lcom/tencent/mm/plugin/appbrand/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVC:Ljava/lang/String;

.field final synthetic iFD:Z

.field final synthetic iFE:Landroid/graphics/Bitmap;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb990000000L

    const v0, 0x1f732

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFD:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFE:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->fVC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0xfb998000000L

    const v6, 0x1f733

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFD:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cP(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFD:Z

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iFE:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->fVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->fVC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
