.class public final Lcom/tencent/mm/plugin/mall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nfE:I

.field private static nfF:I

.field private static nfG:I

.field private static nfH:I

.field private static nfI:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xdb100000000L

    const v2, 0x1b620

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/16 v0, 0x27

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfE:I

    .line 18
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfF:I

    .line 19
    const/16 v0, 0x5f

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfG:I

    .line 21
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    .line 22
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->nfI:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aPf()I
    .locals 4

    .prologue
    const-wide v2, 0xdb0e8000000L

    const v1, 0x1b61d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aPg()I
    .locals 4

    .prologue
    const-wide v2, 0xdb0f0000000L

    const v1, 0x1b61e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aPh()I
    .locals 6

    .prologue
    const-wide v4, 0xdb0f8000000L

    const v2, 0x1b61f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->nfE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 12

    .prologue
    const-wide v10, 0xdb0e0000000L    # 7.4373299978594E-311

    const v8, 0x1b61c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfE:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 26
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfF:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    .line 36
    :goto_0
    sget v5, Lcom/tencent/mm/plugin/mall/ui/a;->nfG:I

    invoke-static {p0, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 38
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    .line 39
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calc GRID_HEIGHT_SIZE_PX: %s, minHeight: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    if-ge v0, v5, :cond_1

    .line 41
    sput v5, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    .line 43
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->nfI:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calcGridSize, GRID_HEIGHT_SIZE_PX: %s, TOP_FUNC_LINE_GRID_SIZE_PX: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->nfH:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->nfI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 44
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
