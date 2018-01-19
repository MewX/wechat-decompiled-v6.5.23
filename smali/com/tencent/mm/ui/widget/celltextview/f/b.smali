.class public final Lcom/tencent/mm/ui/widget/celltextview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/f/a;


# static fields
.field private static xOk:[F


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private xOl:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x111058000000L

    const v1, 0x2220b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0x1a

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOk:[F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x111038000000L

    const v0, 0x22207

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static dn(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const-wide v4, 0x131bf0000000L

    const v3, 0x2637e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 127
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->ab(Ljava/lang/String;II)[C

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    aget-char v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->m(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-char v1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->m(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->do(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return p1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/Paint;IIZ)Lcom/tencent/mm/ui/widget/celltextview/c/a;
    .locals 16

    .prologue
    const-wide v2, 0x111040000000L

    const v4, 0x22208

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cnf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getWidth()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    const-wide v4, 0x111040000000L

    const v3, 0x22208

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-object v2

    .line 29
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 31
    if-ltz v9, :cond_5

    const/4 v2, 0x1

    move v8, v2

    .line 32
    :goto_1
    if-nez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 33
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v8, :cond_7

    const/4 v2, 0x1

    :goto_3
    sub-int v10, v4, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v4, -0x31000000

    .line 38
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    move v7, v2

    .line 41
    :goto_4
    if-ge v7, v10, :cond_15

    .line 42
    const/16 v2, 0x19

    .line 47
    add-int/lit8 v5, v7, 0x19

    if-lt v5, v10, :cond_8

    .line 48
    sub-int v2, v10, v7

    .line 53
    :cond_1
    :goto_5
    sget-object v5, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOk:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v5}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->a(II[F)I

    move-result v12

    .line 54
    const/high16 v5, -0x31000000

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->o(C)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->b(CLandroid/graphics/Paint;)F

    move-result v4

    neg-float v4, v4

    .line 56
    :cond_2
    :goto_6
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, v12, :cond_14

    .line 57
    sget-object v5, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOk:[F

    aget v5, v5, v6

    add-float/2addr v5, v4

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move/from16 v0, p3

    int-to-float v4, v0

    sub-float v4, v5, v4

    .line 60
    const/4 v13, 0x0

    cmpl-float v13, v4, v13

    if-lez v13, :cond_13

    .line 61
    add-int/2addr v6, v7

    .line 62
    invoke-static {v3, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v2

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->n(C)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v2

    sub-float v2, v4, v2

    .line 64
    :goto_8
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 65
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 67
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_b

    add-int/lit8 v4, v6, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->n(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 69
    add-int/lit8 v4, v6, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v4

    sub-float/2addr v2, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    move v4, v6

    .line 76
    :goto_9
    move/from16 v0, p4

    int-to-float v5, v0

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->ab(Ljava/lang/String;II)[C

    move-result-object v7

    const/4 v8, 0x1

    aget-char v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->p(C)Z

    move-result v8

    const/4 v10, 0x0

    aget-char v7, v7, v10

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->p(C)Z

    move-result v7

    const-string/jumbo v10, "MicroMsg.NewBreakText"

    const-string/jumbo v12, "[isBreakPunc] [%s:%s]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    if-nez v8, :cond_d

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dp(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->dn(Ljava/lang/String;I)I

    move-result v5

    .line 77
    :goto_a
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->dn(Ljava/lang/String;I)I

    move-result v5

    .line 78
    if-nez v5, :cond_10

    move v6, v4

    .line 79
    :goto_b
    sub-int v5, v4, v6

    .line 80
    if-gez v5, :cond_1b

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    :goto_c
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 97
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v3, v2

    .line 99
    :goto_d
    if-ne v9, v6, :cond_12

    const/4 v2, 0x1

    :goto_e
    add-int v4, v6, v2

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    const-wide v4, 0x111040000000L

    const v3, 0x22208

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_2

    .line 33
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 49
    :cond_8
    add-int/lit8 v5, v7, 0x19

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    const/16 v2, 0x1a

    goto/16 :goto_5

    .line 54
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v2, v4

    .line 63
    goto/16 :goto_8

    .line 71
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1c

    .line 72
    add-int/lit8 v4, v6, 0x1

    .line 73
    move/from16 v0, p3

    int-to-float v5, v0

    add-float/2addr v2, v5

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_c
    move v5, v4

    .line 76
    goto/16 :goto_a

    :cond_d
    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dp(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_e

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dq(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v8, v7, -0x1

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->dn(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_f

    add-int/lit8 v5, v7, -0x1

    goto/16 :goto_a

    :cond_e
    move v5, v4

    goto/16 :goto_a

    :cond_f
    move v5, v4

    goto/16 :goto_a

    :cond_10
    move v6, v5

    .line 78
    goto/16 :goto_b

    .line 83
    :goto_f
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v5

    if-lez v5, :cond_11

    if-lez v2, :cond_11

    .line 84
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    .line 87
    :cond_11
    add-int/lit8 v2, v6, -0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v3

    .line 88
    sub-int v2, v4, v6

    if-lez v2, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->n(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 99
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 56
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto/16 :goto_7

    .line 103
    :cond_14
    add-int/2addr v2, v7

    move v7, v2

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_15
    if-nez p5, :cond_19

    add-int/lit8 v2, v10, -0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->n(C)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 107
    add-int/lit8 v2, v10, -0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->dm(Ljava/lang/String;I)C

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/celltextview/f/b;->b(Landroid/graphics/Paint;)F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->a(CLandroid/graphics/Paint;)F

    move-result v2

    sub-float/2addr v4, v2

    move v3, v4

    .line 109
    :goto_10
    if-eqz v8, :cond_18

    const/4 v2, 0x1

    :goto_11
    add-int/2addr v2, v10

    .line 110
    if-nez v2, :cond_16

    .line 111
    const/4 v2, 0x0

    .line 112
    move/from16 v0, p3

    int-to-float v3, v0

    .line 114
    :cond_16
    new-instance v4, Lcom/tencent/mm/ui/widget/celltextview/c/a;

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_17

    const/4 v3, 0x0

    :cond_17
    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/ui/widget/celltextview/c/a;-><init>(IF)V

    const-wide v2, 0x111040000000L

    const v5, 0x22208

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    goto/16 :goto_0

    .line 109
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    move v3, v4

    goto :goto_10

    :cond_1a
    move v3, v2

    goto/16 :goto_d

    :cond_1b
    move v2, v5

    goto/16 :goto_f

    :cond_1c
    move v2, v5

    move v4, v6

    goto/16 :goto_9
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 6

    .prologue
    const-wide v4, 0x111048000000L

    const v2, 0x22209

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOl:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "A"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOl:F

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/f/b;->xOl:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
