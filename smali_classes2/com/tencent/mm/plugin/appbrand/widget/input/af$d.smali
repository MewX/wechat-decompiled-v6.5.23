.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af$d;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x121130000000L

    const v0, 0x24226

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getStringArray(I)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x121138000000L

    const v1, 0x24227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$b;->aOb:I

    if-ne v0, p1, :cond_0

    .line 69
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$b;->aOc:I

    if-ne v0, p1, :cond_1

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
