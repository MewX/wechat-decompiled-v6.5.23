.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;",
        ">;"
    }
.end annotation


# instance fields
.field private szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c268000000L

    const v1, 0x2584d

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 16

    .prologue
    const-wide v2, 0x12c278000000L

    const v4, 0x2584f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-nez p3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLu()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v2

    iget-object v14, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v9, v2

    move v10, v3

    :goto_0
    if-ge v9, v15, :cond_9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAf:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

    sget v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szY:I

    invoke-virtual {v3, v11, v8, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v5, :cond_c

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_3
    invoke-virtual {v12, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v8, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    const/4 v5, 0x0

    if-lez v9, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v5, v2

    :goto_8
    if-ge v5, v10, :cond_7

    invoke-virtual {v12, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ge v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_9
    move v3, v2

    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    if-ne v2, v4, :cond_2

    if-nez v6, :cond_6

    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v2, v6, 0x1

    goto :goto_9

    :cond_7
    invoke-virtual {v13, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKO()I

    move-result v4

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v5

    iget-boolean v6, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szz:Z

    iget-boolean v7, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;-><init>(IIZZZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v11, v8, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v11, v8, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_8
    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    const-wide v2, 0x12c278000000L

    const v4, 0x2584f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_a
    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_2

    :cond_d
    move v4, v2

    goto/16 :goto_3
.end method

.method public final bLS()I
    .locals 4

    .prologue
    const-wide v2, 0x12c270000000L

    const v1, 0x2584e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
