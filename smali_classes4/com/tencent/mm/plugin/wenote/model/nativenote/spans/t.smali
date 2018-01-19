.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c3c8000000L

    const v0, 0x25879

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static varargs c(I[I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x12c3f0000000L

    const v4, 0x2587e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v0

    .line 51
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    .line 52
    and-int v3, p0, v2

    if-ne v3, v2, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_1
    return v0

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "I)",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract bLS()I
.end method

.method protected abstract p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.end method

.method public final q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12c3d0000000L

    const v3, 0x2587a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
