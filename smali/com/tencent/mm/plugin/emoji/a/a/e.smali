.class public final Lcom/tencent/mm/plugin/emoji/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/rk;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa5258000000L

    const v2, 0x14a4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/rk;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa5260000000L

    const v3, 0x14a4c

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p0, :cond_1

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    if-nez p0, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static bV(II)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5270000000L

    const v1, 0x14a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static nb(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5268000000L

    const v1, 0x14a4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
