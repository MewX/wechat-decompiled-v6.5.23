.class public final Lcom/tencent/mm/plugin/ext/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Lcom/tencent/mm/storage/au;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x531e0000000L

    const v3, 0xa63c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 28
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-ne v1, v0, :cond_1

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
