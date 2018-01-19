.class public final Lcom/tencent/mm/plugin/appbrand/canvas/f;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101a78000000L

    const v0, 0x2034f

    .line 19
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x101a80000000L

    const v0, 0x20350

    .line 24
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x101a88000000L

    const v0, 0x20351

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
