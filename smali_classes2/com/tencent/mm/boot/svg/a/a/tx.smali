.class public final Lcom/tencent/mm/boot/svg/a/a/tx;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe5af8000000L

    const v1, 0x1cb5f

    const/16 v0, 0x4b

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/tx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/tx;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const-wide v0, 0xe5b00000000L

    const v2, 0x1cb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xe5b00000000L

    const v1, 0x1cb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4b

    const-wide v2, 0xe5b00000000L

    const v1, 0x1cb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4b

    const-wide v2, 0xe5b00000000L

    const v1, 0x1cb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0xe552e7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x4226918c

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x4226918c

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x42056e74

    const v3, 0x4226918c

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42056e74

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42056e74

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4226918c

    const v3, 0x42056e74

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x428948c6

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4226918c

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42056e74

    const v3, 0x428948c6

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42716e74

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x42056e74

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x4226918c

    const v3, 0x42716e74

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x416a4630

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x4226918c

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x42056e74

    const v3, 0x416a4630

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40cb73a0

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x42056e74

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4226918c

    const v3, 0x40cb73a0

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4226918c

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x428948c6

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x42716e74

    const v3, 0x4226918c

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42056e74

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42716e74

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x428948c6

    const v3, 0x42056e74

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x428948c6

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x428948c6

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42716e74

    const v3, 0x428948c6

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42716e74

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x42716e74

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x428948c6

    const v3, 0x42716e74

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x416a4630

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x428948c6

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x42716e74

    const v3, 0x416a4630

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40cb73a0

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x42716e74

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x428948c6

    const v3, 0x40cb73a0

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4226918c

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x416a4630

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x40cb73a0

    const v3, 0x4226918c

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42056e74

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x416a4630

    const v3, 0x42056e74

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x428948c6

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x416a4630

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x40cb73a0

    const v3, 0x428948c6

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42716e74

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x416a4630

    const v3, 0x42716e74

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x416a4630

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x416a4630

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x40cb73a0

    const v3, 0x416a4630

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x40cb73a0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x416a4630

    const v3, 0x40cb73a0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
