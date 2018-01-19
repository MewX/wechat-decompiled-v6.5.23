.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aZ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iHp:Ljava/lang/String;

.field final synthetic iHr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135518000000L

    const v0, 0x26aa3

    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10b1e8000000L

    const v7, 0x2163d

    const/high16 v6, -0x1000000

    const/4 v5, -0x1

    const/4 v4, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;->iHr:Ljava/lang/String;

    const-string/jumbo v3, "light"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->jE(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->abw()V

    .line 814
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 813
    :cond_0
    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHS:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHT:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHU:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
