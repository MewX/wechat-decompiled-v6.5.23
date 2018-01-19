.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endPos:I

.field public gvm:I

.field public startOffset:I

.field public syG:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12bea8000000L

    const v1, 0x257d5

    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    .line 21
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x12beb0000000L

    const v1, 0x257d6

    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bLC()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x12bec0000000L

    const v5, 0x257d8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    if-le v2, v3, :cond_1

    .line 45
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v3

    .line 50
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 51
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    if-ne v1, v3, :cond_4

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 57
    const/4 v0, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final set(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x12beb8000000L

    const v0, 0x257d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gvm:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->syG:I

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
