.class public final Lcom/tencent/mm/boot/svg/a/a/pm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131e50000000L

    const v1, 0x263ca

    const/16 v0, 0x1e

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/pm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/pm;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const-wide v0, 0x131e58000000L

    const v2, 0x263cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x131e58000000L

    const v1, 0x263cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e

    const-wide v2, 0x131e58000000L

    const v1, 0x263cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e

    const-wide v2, 0x131e58000000L

    const v1, 0x263cb

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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0x4d4d4e

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x3fe1441d

    const v2, 0x4119412f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x3f2d549a

    const v2, 0x41091900

    const/4 v3, 0x0

    const v4, 0x40e42375

    const/4 v5, 0x0

    const v6, 0x40b10572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x401e82a0

    const v3, 0x401e82a0

    const/4 v4, 0x0

    const v5, 0x40b10572

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x40e8fc01

    const/4 v2, 0x0

    const v3, 0x410d70ea

    const v4, 0x3f4fc05f    # 0.8115291f

    const v5, 0x411da922

    const v6, 0x400506fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40c2c380

    const v2, 0x4046c12b

    const v3, 0x4043ec99

    const v4, 0x40bdd7aa

    const v5, 0x3fe1441d

    const v6, 0x4119412f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x41812aca

    const v2, 0x40050d6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x418946e2

    const v2, 0x3f4fcb65

    const v3, 0x4195c0a1

    const/4 v4, 0x0

    const v5, 0x41a3bea3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41bc2fac

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x401e82a0

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x40b10572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x40e428c7

    const v3, 0x41ca943b

    const v4, 0x41091dca

    const v5, 0x41c1e90a

    const v6, 0x41194639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41b7808f

    const v2, 0x40bde0b2

    const v3, 0x419f4df9

    const v4, 0x4046cee7

    const v5, 0x41812aca

    const v6, 0x40050d6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 72
    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x3fd46cf0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x419a1aec

    const v2, 0x3fd46cf0

    const v3, 0x41c2b931

    const v4, 0x40d79452

    const v5, 0x41c2b931

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41c2b931

    const v2, 0x419a1aec

    const v3, 0x419a1aec

    const v4, 0x41c2b931

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41c2b931

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40d79452

    const v2, 0x41c2b931

    const v3, 0x3fd46cf0

    const v4, 0x419a1aec

    const v5, 0x3fd46cf0

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x3fd46cf0

    const v2, 0x40d79452

    const v3, 0x40d79452

    const v4, 0x3fd46cf0

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x3fd46cf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 82
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 84
    const v2, 0x41a21f3a

    const v3, 0x41b7a8da

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v2, 0x41b83fe9

    const v3, 0x41cdc988

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 90
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x410c6fd6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x405210b4

    const v2, 0x41b33bea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x40afd755

    const v2, 0x41cdc988

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 104
    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x40aa2e8c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 110
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 112
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v2, 0x418fd46d

    const v3, 0x417f45d2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
