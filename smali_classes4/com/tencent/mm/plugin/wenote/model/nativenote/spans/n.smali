.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.source "SourceFile"


# instance fields
.field public final szA:Z

.field final szz:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c338000000L

    const v0, 0x25867

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szz:Z

    .line 15
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x12c340000000L

    const v5, 0x25868

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 33
    :goto_1
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    if-lt v3, v4, :cond_3

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    if-gt v3, v4, :cond_3

    move v3, v1

    .line 34
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    :cond_3
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 39
    if-ge v0, v3, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bLY()I
    .locals 6

    .prologue
    const-wide v4, 0x12c348000000L

    const v2, 0x25869

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->vt:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
