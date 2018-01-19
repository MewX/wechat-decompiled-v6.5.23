.class public final Lcom/tencent/mm/wallet_core/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cpA()I
    .locals 4

    .prologue
    const-wide v2, 0x15030000000L

    const/16 v1, 0x2a06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cpB()I
    .locals 4

    .prologue
    const-wide v2, 0x15038000000L

    const/16 v1, 0x2a07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cpC()I
    .locals 4

    .prologue
    const-wide v2, 0x15040000000L

    const/16 v1, 0x2a08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cpy()I
    .locals 4

    .prologue
    const-wide v2, 0x15018000000L

    const/16 v1, 0x2a03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tdf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cpz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15020000000L

    const/16 v1, 0x2a04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "R"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "HK$"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "\u00a5"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fP(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15028000000L

    const/16 v1, 0x2a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x103dc8000000L

    const v1, 0x207b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tty:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
