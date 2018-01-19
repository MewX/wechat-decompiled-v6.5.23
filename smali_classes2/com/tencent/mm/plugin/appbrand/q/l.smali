.class public final Lcom/tencent/mm/plugin/appbrand/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(IF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x1089d8000000L

    const v2, 0x2113b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p1, v0, v3

    aput p1, v0, v4

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 27
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p1, v1, v4

    aput p1, v1, v5

    aput p1, v1, v6

    aput p1, v1, v7

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    .line 28
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    const-wide v2, 0x1089d8000000L

    const v1, 0x2113b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
