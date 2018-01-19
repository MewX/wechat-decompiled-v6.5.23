.class final Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field qkn:Z

.field qko:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field qkp:F

.field qkq:F

.field qkr:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ebd8000000L

    const v1, 0xfd7b

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkn:Z

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I
    .locals 13

    .prologue
    const-wide v2, 0x7ebe0000000L

    const v4, 0xfd7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 401
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkn:Z

    .line 402
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkp:F

    .line 403
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkq:F

    .line 404
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkr:F

    .line 409
    const/4 v2, -0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p5, v0

    const-wide v2, 0x7ebe0000000L

    const v4, 0xfd7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return p5

    .line 416
    :cond_0
    if-eqz p2, :cond_1

    .line 417
    move-object/from16 v0, p6

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkq:F

    .line 419
    :cond_1
    if-eqz p3, :cond_2

    .line 420
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkr:F

    .line 424
    :cond_2
    const/4 v5, -0x1

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v3, 0x1

    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 430
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    move v5, v2

    .line 434
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, p4

    if-ne v6, v0, :cond_6

    .line 435
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkn:Z

    .line 508
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkn:Z

    if-eqz v2, :cond_5

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 510
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkp:F

    .line 516
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 517
    const/16 p5, 0x0

    const-wide v2, 0x7ebe0000000L

    const v4, 0xfd7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 440
    const/4 v6, 0x0

    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_8

    .line 445
    const/4 v6, 0x1

    .line 452
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v11, v2, -0x1

    aput v11, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    move v6, v2

    move v2, v12

    .line 475
    :goto_2
    if-eqz v2, :cond_d

    .line 478
    const/4 v5, -0x1

    .line 481
    const/4 v4, 0x0

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v7, p4, -0x1

    if-ne v2, v7, :cond_7

    .line 486
    move/from16 v0, p5

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkq:F

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qkr:F

    add-float/2addr v3, v7

    sub-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p5, v0

    .line 492
    const/4 v3, 0x0

    .line 504
    :cond_7
    :goto_3
    add-int/lit8 v2, v6, 0x1

    .line 505
    goto/16 :goto_1

    .line 453
    :cond_8
    add-float v8, v4, v7

    move/from16 v0, p5

    int-to-float v9, v0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_c

    .line 454
    const/4 v6, 0x1

    .line 456
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_9

    if-nez v3, :cond_a

    .line 459
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 463
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_2

    .line 466
    :cond_a
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_b

    .line 467
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 471
    :cond_b
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_2

    .line 495
    :cond_d
    add-float/2addr v4, v7

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_7

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 518
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 519
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p5, v0

    const-wide v2, 0x7ebe0000000L

    const v4, 0xfd7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 521
    :cond_f
    const-wide v2, 0x7ebe0000000L

    const v4, 0xfd7c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
