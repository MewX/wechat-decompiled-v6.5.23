.class public final Lcom/tencent/mm/boot/svg/a/a/akq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4100000000L

    const v1, 0x1e820

    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/akq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/akq;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const v9, 0x1e821

    const/high16 v8, 0x42c00000    # 96.0f

    const v7, 0x42391de0

    const v6, 0x4245fb83

    const/4 v5, 0x0

    const-wide v0, 0xf4108000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xf4108000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    const-wide v2, 0xf4108000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

    const-wide v2, 0xf4108000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 27
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Looper;

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 31
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 53
    const v3, -0xe552e7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 55
    const v4, 0x41a80070    # 21.000214f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v4, 0x42325412    # 44.5821f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v4, 0x42042a5d

    const v5, 0x4206d32f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x4210c52b

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v4, 0x42357d12

    const v5, 0x423fff03    # 47.999035f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x426f39f4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v4, 0x42042a5d

    const v5, 0x42792bf0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v4, 0x424dab0d

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v4, 0x42960000    # 75.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v4, 0x42817a94

    const v5, 0x426efc79

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v4, 0x4249c1a6

    const v5, 0x423fff03    # 47.999035f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v4, 0x42817a94

    const v5, 0x4211018d

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v4, 0x41a80070    # 21.000214f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 69
    const v4, 0x41dea139    # 27.828722f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v4, 0x426eb95d

    const v5, 0x4210f9dd

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v4, 0x423272d0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v4, 0x41dea139    # 27.828722f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 74
    const v4, 0x424d8b36

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v4, 0x426eb95d

    const v5, 0x426f0310

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v4, 0x428856b5

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v4, 0x424d8b36

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

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
