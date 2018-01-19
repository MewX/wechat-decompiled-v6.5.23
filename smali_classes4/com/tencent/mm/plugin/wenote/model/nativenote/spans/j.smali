.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;",
        ">;"
    }
.end annotation


# instance fields
.field private szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c1a8000000L

    const v1, 0x25835

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 17

    .prologue
    const-wide v2, 0x12c1b8000000L

    const v4, 0x25837

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-nez p3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLu()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v2

    iget-object v14, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v11, v2

    move-object v4, v10

    :goto_0
    if-ge v11, v15, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    sget v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_3

    iget-boolean v2, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->szC:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v4, :cond_1

    if-ne v4, v10, :cond_1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v9, v2

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    const/4 v5, 0x0

    if-lez v11, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move v12, v2

    :goto_6
    if-eqz v12, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKO()I

    move-result v4

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v5

    iget-boolean v6, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szz:Z

    iget-boolean v7, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAe:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v13, v8, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v13, v8, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_2
    if-nez v12, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    move v9, v2

    goto :goto_3

    :cond_5
    move v4, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move-object v4, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    const-wide v2, 0x12c1b8000000L

    const v4, 0x25837

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_8
    move-object v10, v2

    goto/16 :goto_1

    :cond_9
    move v12, v4

    goto :goto_6

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method public final bLS()I
    .locals 4

    .prologue
    const-wide v2, 0x12c1b0000000L

    const v1, 0x25836

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
