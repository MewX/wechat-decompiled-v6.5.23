.class public final Lcom/tencent/mm/sdk/platformtools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;ILjava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xc7fb0000000L

    const v1, 0x18ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
