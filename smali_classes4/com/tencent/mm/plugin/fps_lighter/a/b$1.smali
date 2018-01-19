.class final Lcom/tencent/mm/plugin/fps_lighter/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/a/b;->a(IJJIIZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c2e0000000L

    const v0, 0x985c

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const-wide v2, 0x4c2e8000000L

    const v4, 0x985d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAv:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    iget v3, v3, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAw:I

    if-eq v2, v3, :cond_e

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    iget-object v10, v3, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAu:[J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;->lAy:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    iget v5, v3, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAv:I

    if-nez v10, :cond_0

    const-string/jumbo v2, "MicroMsg.FrameReportCallback"

    const-string/jumbo v3, "null == datas"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x4c2e8000000L

    const v4, 0x985d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x5

    new-array v9, v3, [I

    const/4 v3, 0x5

    new-array v8, v3, [I

    iget v3, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAw:I

    if-lt v3, v5, :cond_1

    array-length v4, v10

    const/4 v3, 0x1

    const-string/jumbo v6, "MicroMsg.FrameReportCallback"

    const-string/jumbo v7, "isSpecial:%s mLastIndex:%s mNowIndex:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAw:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v6, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAw:I

    move v7, v4

    move v4, v6

    move v6, v3

    :goto_2
    if-ge v4, v7, :cond_3

    aget-wide v12, v10, v4

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_3

    aget-wide v12, v10, v4

    const/16 v3, 0x3a

    shr-long v14, v12, v3

    const-wide v16, 0x3ffffffffffffffL

    and-long v12, v12, v16

    new-instance v11, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;

    long-to-int v3, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v11, v2, v3, v12}, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;-><init>(Lcom/tencent/mm/plugin/fps_lighter/a/b;ILjava/lang/Long;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAx:Landroid/util/SparseArray;

    long-to-int v12, v14

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0x1e78

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAx:Landroid/util/SparseArray;

    long-to-int v12, v14

    invoke-virtual {v11, v12, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v7, -0x1

    if-ne v4, v3, :cond_12

    if-eqz v6, :cond_12

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v5

    :goto_4
    add-int/lit8 v7, v3, 0x1

    iput v7, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAw:I

    add-int/lit8 v3, v3, 0x1

    move v7, v6

    move v6, v4

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    move v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v5, v8

    move-object v6, v9

    move v11, v3

    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAx:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v11, v3, :cond_e

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    aput v4, v6, v3

    const/4 v4, 0x0

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAx:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/fps_lighter/a/b;->lAx:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    const-string/jumbo v4, "MicroMsg.FrameReportCallback"

    const-string/jumbo v7, "scene:%s size:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    const/4 v4, 0x0

    move v14, v4

    move v15, v7

    move-object v4, v6

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_b

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAA:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-gtz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.FrameReportCallback"

    const-string/jumbo v7, "[reportSample] %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v9, v16, v17

    move-object/from16 v0, v16

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v6, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAA:J

    add-long/2addr v6, v12

    iget-object v12, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAz:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v13, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v12, v13, :cond_7

    const/4 v12, 0x0

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    const/4 v12, 0x0

    aget v13, v5, v12

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAB:I

    add-int/2addr v9, v13

    aput v9, v5, v12

    :cond_6
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/c;->aCo()J

    move-result-wide v12

    cmp-long v9, v6, v12

    if-ltz v9, :cond_11

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fps_lighter/a/b;->a(I[I[IJ)V

    const/4 v4, 0x5

    new-array v12, v4, [I

    const/4 v4, 0x5

    new-array v9, v4, [I

    const-wide/16 v4, 0x0

    move v7, v14

    :goto_9
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v15, v7

    move-wide/from16 v18, v4

    move-object v5, v9

    move-object v4, v12

    move-wide/from16 v12, v18

    goto :goto_7

    :cond_7
    iget-object v12, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAz:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v13, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBS:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    const/4 v12, 0x1

    aget v13, v5, v12

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAB:I

    add-int/2addr v9, v13

    aput v9, v5, v12

    goto :goto_8

    :cond_8
    iget-object v12, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAz:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v13, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBQ:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v12, v13, :cond_9

    const/4 v12, 0x2

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    const/4 v12, 0x2

    aget v13, v5, v12

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAB:I

    add-int/2addr v9, v13

    aput v9, v5, v12

    goto :goto_8

    :cond_9
    iget-object v12, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAz:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v13, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBP:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v12, v13, :cond_a

    const/4 v12, 0x3

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    const/4 v12, 0x3

    aget v13, v5, v12

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAB:I

    add-int/2addr v9, v13

    aput v9, v5, v12

    goto :goto_8

    :cond_a
    iget-object v9, v9, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->lAz:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v12, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBT:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    if-ne v9, v12, :cond_6

    const/4 v9, 0x4

    aget v12, v4, v9

    add-int/lit8 v12, v12, 0x1

    aput v12, v4, v9

    const/4 v9, 0x4

    aget v12, v5, v9

    add-int/lit8 v12, v12, 0x0

    aput v12, v5, v9

    goto :goto_8

    :cond_b
    const/4 v3, -0x1

    if-eq v3, v15, :cond_10

    if-nez v10, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    add-int/lit8 v6, v15, 0x1

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_d
    add-int/lit8 v6, v11, 0x1

    move-object v10, v3

    move v11, v6

    move-object v6, v4

    goto/16 :goto_5

    .line 44
    :cond_e
    const-wide v2, 0x4c2e8000000L

    const v4, 0x985d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object v3, v10

    goto :goto_a

    :cond_10
    move-object v3, v10

    goto :goto_d

    :cond_11
    move-object v9, v5

    move-object v12, v4

    move-wide v4, v6

    move v7, v15

    goto/16 :goto_9

    :cond_12
    move v3, v4

    move v4, v6

    move v6, v7

    goto/16 :goto_4
.end method
