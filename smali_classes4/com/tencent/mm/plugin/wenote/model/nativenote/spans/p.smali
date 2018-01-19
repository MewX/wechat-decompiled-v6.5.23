.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;
    }
.end annotation


# instance fields
.field final szH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c2c0000000L

    const v1, 0x25858

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c2d0000000L

    const v3, 0x2585a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12c2c8000000L

    const v5, 0x25859

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/text/Spannable;)V
    .locals 10

    .prologue
    const-wide v8, 0x12c2d8000000L

    const v7, 0x2585b

    const/16 v1, 0x22

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    .line 50
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v5, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    .line 53
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szK:Z

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    .line 57
    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;->bLV()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    move-result-object v2

    invoke-interface {p1, v2, v0, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_0
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    .line 64
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v2, v6, :cond_2

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    :cond_2
    invoke-interface {p1, v4, v5, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szz:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x21

    goto :goto_1

    .line 71
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
