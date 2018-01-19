.class public final Lcom/tencent/mm/ui/base/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/text/Layout;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x127598000000L

    const v2, 0x24eb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0x127590000000L

    const v1, 0x24eb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
