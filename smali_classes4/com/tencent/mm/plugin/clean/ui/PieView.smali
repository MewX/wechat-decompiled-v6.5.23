.class public Lcom/tencent/mm/plugin/clean/ui/PieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public eQF:I

.field private ijZ:I

.field private khR:Landroid/graphics/Paint;

.field private khS:Landroid/graphics/Paint;

.field private khT:Landroid/graphics/Paint;

.field private khU:Landroid/graphics/Paint;

.field private khV:Landroid/graphics/Paint;

.field private khW:Landroid/graphics/Paint;

.field private khX:Landroid/graphics/Paint;

.field private khY:I

.field private khZ:I

.field private kia:I

.field private kib:I

.field public kic:I

.field private kid:I

.field public kie:I

.field private kif:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x66b28000000L

    const v2, 0xcd65

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->MZ()V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x66b20000000L

    const v2, 0xcd64

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->MZ()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x66b30000000L

    const v2, 0xcd66

    const v1, -0x78310e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khR:Landroid/graphics/Paint;

    .line 79
    const v0, -0xa0a0b

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khS:Landroid/graphics/Paint;

    .line 81
    const v0, -0x272728

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khT:Landroid/graphics/Paint;

    .line 83
    const v0, -0xe849ef

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khU:Landroid/graphics/Paint;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khV:Landroid/graphics/Paint;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khW:Landroid/graphics/Paint;

    .line 89
    const v0, -0x191817

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->mB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khX:Landroid/graphics/Paint;

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static mB(I)Landroid/graphics/Paint;
    .locals 6

    .prologue
    const-wide v4, 0x66b38000000L

    const v2, 0xcd67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static z(III)I
    .locals 4

    .prologue
    const-wide v2, 0x66b48000000L

    const v1, 0xcd69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    sub-int v0, p1, p0

    if-lt v0, p2, :cond_0

    .line 158
    add-int p1, p0, p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return p1

    .line 159
    :cond_0
    sub-int v0, p0, p1

    if-le v0, p2, :cond_1

    .line 160
    sub-int p1, p0, p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x66b40000000L

    const v11, 0xcd68

    const/4 v4, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xf

    int-to-float v6, v0

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    sub-float v9, v6, v0

    .line 106
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v7, v6

    sub-float v2, v8, v6

    add-float v3, v7, v6

    add-float v5, v8, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khS:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    int-to-float v2, v0

    const/high16 v3, 0x42340000    # 45.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khT:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khR:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kif:I

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->eQF:I

    if-ne v0, v4, :cond_2

    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v6

    .line 119
    new-instance v6, Landroid/graphics/RectF;

    sub-float v2, v7, v0

    sub-float v3, v8, v0

    add-float v5, v7, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khY:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khY:I

    .line 122
    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khY:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khU:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    if-gtz v0, :cond_3

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khY:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    if-ne v0, v2, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    if-ne v0, v2, :cond_2

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    sub-int/2addr v0, v2

    .line 131
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->invalidate()V

    .line 154
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khY:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    if-ne v0, v2, :cond_4

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kib:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kib:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v7, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kib:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khX:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kib:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    if-ne v0, v2, :cond_5

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kia:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    if-ne v0, v2, :cond_2

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    sub-int/2addr v0, v2

    .line 146
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ijZ:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->z(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kic:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kid:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->kie:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khZ:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->khW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method
