.class public final Lcom/tencent/mm/plugin/luckymoney/particles/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mZj:Landroid/graphics/Paint;

.field private static mZk:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x90410000000L

    const v2, 0x12082

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->mZj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aOu()Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    const-wide v2, 0x90408000000L

    const v1, 0x12081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->mZk:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->mZk:Landroid/view/animation/Interpolator;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->mZk:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
