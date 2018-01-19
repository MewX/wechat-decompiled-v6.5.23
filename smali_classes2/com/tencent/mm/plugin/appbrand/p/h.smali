.class public final Lcom/tencent/mm/plugin/appbrand/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x123418000000L

    const v3, 0x24683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "both null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->isEqual([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
