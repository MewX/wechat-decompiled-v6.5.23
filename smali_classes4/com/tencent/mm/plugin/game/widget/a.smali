.class public final Lcom/tencent/mm/plugin/game/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/widget/a$a;
    }
.end annotation


# instance fields
.field Aa:Z

.field WD:Landroid/text/TextWatcher;

.field jU:Landroid/widget/TextView;

.field private jcD:Landroid/text/TextPaint;

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private msr:F

.field private mss:I

.field mst:F

.field private msu:F

.field msv:F

.field msw:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const-wide v6, 0xb71a8000000L

    const v4, 0x16e35

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/widget/a$a;-><init>(Lcom/tencent/mm/plugin/game/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->WD:Landroid/text/TextWatcher;

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    .line 247
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->jcD:Landroid/text/TextPaint;

    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/a;->ac(F)V

    .line 250
    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v2, v2, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mss:I

    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mst:F

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->msr:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->msu:F

    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->msv:F

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 250
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 12

    .prologue
    const-wide v2, 0xb71a0000000L

    const v4, 0x16e34

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v4, p1

    move-object v3, p0

    .line 141
    :goto_0
    add-float v2, p4, p5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v2, v5

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v2, 0x0

    .line 145
    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-static {v6, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    const/4 v6, 0x1

    if-eq p3, v6, :cond_9

    .line 149
    new-instance v2, Landroid/text/StaticLayout;

    float-to-int v5, p2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move-object v6, v2

    move v7, v5

    .line 157
    :goto_1
    if-le v7, p3, :cond_1

    .line 159
    sub-float v2, p5, p4

    cmpg-float v2, v2, p6

    if-gez v2, :cond_0

    .line 160
    const-wide v2, 0xb71a0000000L

    const v4, 0x16e34

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_2
    return p4

    :cond_0
    move/from16 p5, v10

    .line 162
    goto :goto_0

    .line 165
    :cond_1
    if-ge v7, p3, :cond_2

    move/from16 p4, v10

    .line 166
    goto :goto_0

    .line 170
    :cond_2
    const/4 v5, 0x0

    .line 171
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 172
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 181
    :cond_3
    sub-float v5, p5, p4

    cmpg-float v5, v5, p6

    if-gez v5, :cond_6

    .line 182
    const-wide v2, 0xb71a0000000L

    const v4, 0x16e34

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 174
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    move v2, v5

    move v5, v11

    :goto_3
    if-ge v5, v7, :cond_3

    .line 175
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_5

    .line 176
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    .line 174
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 183
    :cond_6
    cmpl-float v5, v2, p2

    if-lez v5, :cond_7

    move/from16 p5, v10

    .line 184
    goto :goto_0

    .line 186
    :cond_7
    cmpg-float v2, v2, p2

    if-gez v2, :cond_8

    move/from16 p4, v10

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_8
    const-wide v2, 0xb71a0000000L

    const v4, 0x16e34

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move/from16 p4, v10

    goto :goto_2

    :cond_9
    move-object v6, v2

    move v7, v5

    goto :goto_1
.end method

.method private aIX()V
    .locals 6

    .prologue
    const-wide v4, 0xb71c8000000L

    const v2, 0x16e39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 507
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aIW()V
    .locals 18

    .prologue
    const-wide v2, 0xb71c0000000L

    const v4, 0x16e38

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    .line 495
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->msw:Z

    .line 496
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/widget/a;->jcD:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/game/widget/a;->mst:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/game/widget/a;->msu:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/game/widget/a;->mss:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->msv:F

    move/from16 v16, v0

    if-lez v15, :cond_0

    const v2, 0x7fffffff

    if-ne v15, v2, :cond_2

    .line 497
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->msw:Z

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 500
    cmpl-float v2, v2, v13

    if-eqz v2, :cond_1

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/widget/a;->aIX()V

    .line 503
    :cond_1
    const-wide v2, 0xb71c0000000L

    const v4, 0x16e38

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 496
    :cond_2
    invoke-virtual {v14}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int v17, v2, v3

    if-lez v17, :cond_0

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v14}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v4, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x1

    if-ne v15, v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    move/from16 v0, v17

    int-to-float v5, v0

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_6

    :cond_5
    move/from16 v0, v17

    int-to-float v5, v0

    const/4 v2, 0x0

    invoke-static {v2, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v2, Landroid/text/StaticLayout;

    float-to-int v5, v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v15, :cond_8

    :cond_6
    move/from16 v0, v17

    int-to-float v5, v0

    const/4 v7, 0x0

    move v6, v15

    move v8, v12

    move/from16 v9, v16

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/game/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    :goto_1
    cmpg-float v3, v2, v11

    if-gez v3, :cond_7

    move v2, v11

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_8
    move v2, v12

    goto :goto_1
.end method

.method final ac(F)V
    .locals 4

    .prologue
    const-wide v2, 0xb71b8000000L

    const v1, 0x16e37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->msr:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 487
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->msr:F

    .line 489
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pq(I)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0xb71b0000000L

    const v1, 0x16e36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mss:I

    if-eq v0, p1, :cond_0

    .line 410
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->mss:I

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->aIW()V

    .line 414
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
