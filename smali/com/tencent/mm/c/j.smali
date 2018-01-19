.class public final Lcom/tencent/mm/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bC(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcc030000000L

    const v4, 0x19806

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-wide v2, 0xcc030000000L

    const v1, 0x19806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
