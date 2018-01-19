.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c090000000L

    const v0, 0x25812

    .line 1467
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x12c098000000L

    const v2, 0x25813

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1470
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syI:Z

    if-nez v0, :cond_1

    .line 1472
    :cond_0
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1474
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1513
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKB()V

    .line 1481
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLC()I

    move-result v0

    .line 1486
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1489
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: selectedSpan is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1491
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1494
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1496
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 1497
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1501
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1506
    :cond_6
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: dataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1509
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1510
    :cond_7
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLP()V

    .line 1513
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
