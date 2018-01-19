.class public final Lcom/tencent/mm/y/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aC(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1108f8000000L

    const v1, 0x2211f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1108f0000000L

    const v1, 0x2211e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, p1

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1108e8000000L

    const v1, 0x2211d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 16
    :goto_0
    return p1

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
