.class public final Lcom/tencent/mm/plugin/appbrand/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iUf:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x135ea0000000L

    const v1, 0x26bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p/l;->iUf:Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static adA()I
    .locals 6

    .prologue
    const-wide v4, 0x135e98000000L

    const v2, 0x26bd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/l;->iUf:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 35
    const/16 v0, 0x10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/l;->iUf:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
