.class public final Lcom/tencent/mm/bf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aG(J)F
    .locals 8

    .prologue
    const-wide v6, 0x6038000000L

    const/16 v4, 0xc07

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 16
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 20
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x6040000000L

    const/16 v5, 0xc08

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-gtz p1, :cond_0

    .line 27
    sget v0, Lcom/tencent/mm/R$l;->dwU:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 30
    rem-int/lit8 v1, p1, 0x3c

    .line 31
    sget v2, Lcom/tencent/mm/R$l;->dwU:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
