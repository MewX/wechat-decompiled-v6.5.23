.class public Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7f70000000L

    const v0, 0x18fee

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native checkIntegrity(Ljava/lang/String;)Z
.end method

.method public static native compressByQuality(Landroid/graphics/Bitmap;IZLjava/lang/String;)I
.end method

.method public static native compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I
.end method

.method public static native convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)I
.end method

.method public static native isProgressiveFile(Ljava/lang/String;)I
.end method

.method public static native queryQuality(Ljava/lang/String;)I
.end method
