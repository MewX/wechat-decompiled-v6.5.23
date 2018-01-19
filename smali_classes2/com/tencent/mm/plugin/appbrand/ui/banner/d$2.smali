.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbf78000000L

    const v0, 0x1f7ef

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 6

    .prologue
    const-wide v4, 0xfbf80000000L

    const v2, 0x1f7f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 4

    .prologue
    const-wide v2, 0xfbf90000000L

    const v0, 0x1f7f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfbf98000000L

    const v1, 0x1f7f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "AppBrandChattingBannerLoadTarget"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xfbf88000000L

    const v6, 0x1f7f1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 81
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v3, v2

    move v4, v2

    move v5, v2

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;->iQM:Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
