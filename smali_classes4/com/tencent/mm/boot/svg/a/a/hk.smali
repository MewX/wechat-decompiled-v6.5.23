.class public final Lcom/tencent/mm/boot/svg/a/a/hk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe7418000000L

    const v1, 0x1ce83

    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hk;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/high16 v9, 0x41700000    # 15.0f

    const-wide v10, 0xe7420000000L

    const v8, 0x1ce84

    const v7, 0x4281fa80

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 45
    const v3, -0x837f7b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v4, 0x42a80000    # 84.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v4, 0x42a80000    # 84.0f

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 55
    const/high16 v4, 0x426c0000    # 59.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v4, 0x428a0000    # 69.0f

    const v5, 0x41ffea00

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x41ffea00

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v4, 0x42b00000    # 88.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v4, 0x4291ca40

    const/high16 v5, 0x42a20000    # 81.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v4, 0x426c0000    # 59.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 64
    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v4, 0x42489555

    const/high16 v5, 0x42820000    # 65.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42920000    # 73.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v4, 0x42740000    # 61.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v4, 0x42740000    # 61.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 79
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
