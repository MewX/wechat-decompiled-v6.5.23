.class Lcom/tencent/mm/sdk/platformtools/mmjpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc85b8000000L

    const v0, 0x190b7

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native convertToProgressive(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native isProgressiveFile(Ljava/lang/String;)I
.end method

.method public static native queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;
.end method

.method public static native queryQuality(Ljava/lang/String;)I
.end method
