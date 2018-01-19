.class public final Lcom/tencent/mm/plugin/appbrand/game/a/b$3;
.super Lcom/tencent/magicbrush/handler/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x132e90000000L

    const v0, 0x265d2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x132e98000000L

    const v1, 0x265d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x132ea0000000L

    const v0, 0x265d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/handler/image/a;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
