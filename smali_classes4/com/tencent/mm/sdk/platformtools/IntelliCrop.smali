.class Lcom/tencent/mm/sdk/platformtools/IntelliCrop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8590000000L

    const v0, 0x190b2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native crop(Landroid/graphics/Bitmap;[I)I
.end method

.method public static native release()V
.end method
