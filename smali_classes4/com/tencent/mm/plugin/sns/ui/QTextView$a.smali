.class final Lcom/tencent/mm/plugin/sns/ui/QTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/QTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static qks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amf:Ljava/lang/String;

.field private qkm:I

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
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x794b0000000L

    const v1, 0xf296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qks:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x79490000000L

    const v2, 0xf292

    const/4 v1, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkn:Z

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I
    .locals 13

    .prologue
    const-wide v2, 0x79498000000L

    const v4, 0xf293

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    const-wide v4, 0x79498000000L

    const v3, 0xf293

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return v2

    .line 429
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkn:Z

    .line 432
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkp:F

    .line 433
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkq:F

    .line 434
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkr:F

    .line 439
    const/4 v2, -0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

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

    .line 441
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    .line 442
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    const-wide v4, 0x79498000000L

    const v3, 0xf293

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 447
    :cond_1
    if-eqz p2, :cond_2

    .line 448
    move-object/from16 v0, p6

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkq:F

    .line 450
    :cond_2
    if-eqz p3, :cond_3

    .line 451
    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkr:F

    .line 455
    :cond_3
    const/4 v5, -0x1

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v3, 0x1

    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 461
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move v5, v2

    .line 465
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, p4

    if-ne v6, v0, :cond_7

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkn:Z

    .line 542
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkn:Z

    if-eqz v2, :cond_6

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 544
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

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkp:F

    .line 550
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 551
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    .line 552
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    const-wide v4, 0x79498000000L

    const v3, 0xf293

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 470
    :cond_7
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

    .line 471
    const/4 v6, 0x0

    .line 475
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_9

    .line 476
    const/4 v6, 0x1

    .line 483
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

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

    .line 509
    :goto_2
    if-eqz v2, :cond_e

    .line 512
    const/4 v5, -0x1

    .line 515
    const/4 v4, 0x0

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v7, p4, -0x1

    if-ne v2, v7, :cond_8

    .line 520
    move/from16 v0, p5

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkq:F

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkr:F

    add-float/2addr v3, v7

    sub-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 p5, v0

    .line 526
    const/4 v3, 0x0

    .line 538
    :cond_8
    :goto_3
    add-int/lit8 v2, v6, 0x1

    .line 539
    goto/16 :goto_1

    .line 484
    :cond_9
    add-float v8, v4, v7

    move/from16 v0, p5

    int-to-float v9, v0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_d

    .line 485
    const/4 v6, 0x1

    .line 487
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_a

    if-nez v3, :cond_b

    .line 490
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 494
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

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

    .line 497
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    .line 498
    add-int/lit8 v2, v2, -0x1

    .line 499
    if-nez v2, :cond_b

    .line 500
    :cond_c
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v10, 0x1

    aput v2, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_2

    .line 529
    :cond_e
    add-float/2addr v4, v7

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_8

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 553
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 554
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    .line 555
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    const-wide v4, 0x79498000000L

    const v3, 0xf293

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 557
    :cond_10
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    .line 558
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkm:I

    const-wide v4, 0x79498000000L

    const v3, 0xf293

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
