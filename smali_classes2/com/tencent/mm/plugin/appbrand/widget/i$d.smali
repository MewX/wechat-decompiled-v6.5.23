.class final Lcom/tencent/mm/plugin/appbrand/widget/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final iYe:Landroid/view/animation/Interpolator;

.field private static final iYf:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x92338000000L

    const v7, 0x12467

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 319
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i$d;->iYf:Landroid/graphics/Path;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f000000    # 0.5f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i$d;->iYf:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i$d;->iYf:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/b/e;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i$d;->iYe:Landroid/view/animation/Interpolator;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
