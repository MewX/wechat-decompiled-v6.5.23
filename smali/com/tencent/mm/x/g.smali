.class public final Lcom/tencent/mm/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lcom/tencent/mm/storage/au;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd24c0000000L

    const v3, 0x1a498

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
