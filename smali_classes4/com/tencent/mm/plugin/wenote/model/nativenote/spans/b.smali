.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c2e0000000L

    const v0, 0x2585c

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v0, 0x12c308000000L

    const v2, 0x25861

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bLU()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    if-ge v6, v7, :cond_0

    if-eqz v5, :cond_3

    const/16 v0, 0x22

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    sub-int v6, v7, v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->dQ(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    :cond_0
    :goto_2
    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    if-le v6, v7, :cond_1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->dQ(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    :cond_1
    :goto_3
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bLU()Ljava/lang/Boolean;

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v8, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    const/16 v9, 0x21

    invoke-interface {v2, v7, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bLU()Ljava/lang/Boolean;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    const/16 v8, 0x22

    invoke-interface {v2, v5, v7, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const-wide v0, 0x12c308000000L

    const v2, 0x25861

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bA(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x12c2e8000000L

    const v2, 0x2585d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    instance-of v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final synthetic bB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12c300000000L

    const v1, 0x25860

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->bLU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bLS()I
    .locals 4

    .prologue
    const-wide v2, 0x12c2f0000000L

    const v1, 0x2585e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final synthetic bLT()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;
    .locals 4

    .prologue
    const-wide v2, 0x12c2f8000000L

    const v1, 0x2585f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
