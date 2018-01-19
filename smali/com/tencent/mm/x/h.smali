.class public final Lcom/tencent/mm/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fe(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xee648000000L

    const v1, 0x1dcc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ff(Ljava/lang/String;)Lcom/tencent/mm/x/k;
    .locals 6

    .prologue
    const-wide v4, 0xee660000000L

    const v2, 0x1dccc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    :try_start_0
    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/k;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    .line 186
    :try_start_1
    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/k;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/x/k;

    invoke-direct {v0}, Lcom/tencent/mm/x/k;-><init>()V

    goto :goto_0
.end method
