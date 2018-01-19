.class public final Lcom/tencent/mm/sdk/platformtools/MMNativeWebP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc85e8000000L

    const v0, 0x190bd

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeEncodeBitmap(Landroid/graphics/Bitmap;I)[B
.end method

.method public static native nativeIsWebPImage([B)Z
.end method
