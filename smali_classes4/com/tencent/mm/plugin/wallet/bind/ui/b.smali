.class public final Lcom/tencent/mm/plugin/wallet/bind/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x6fd70000000L

    const v6, 0xdfae

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x30033

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 31
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 35
    aget-object v4, v3, v0

    .line 36
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0
.end method
