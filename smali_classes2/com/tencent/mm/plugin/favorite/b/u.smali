.class public final Lcom/tencent/mm/plugin/favorite/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const-wide v0, 0x5b990000000L

    const v2, 0xb732

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 42
    const-string/jumbo v0, ""

    const-wide v2, 0x5b990000000L

    const v1, 0xb732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 47
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 48
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 49
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 50
    sget v0, Lcom/tencent/mm/R$l;->dzg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x5b990000000L

    const v1, 0xb732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 56
    sget v0, Lcom/tencent/mm/R$l;->dzh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x5b990000000L

    const v1, 0xb732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 62
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 63
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 64
    :cond_3
    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    .line 65
    sget v0, Lcom/tencent/mm/R$l;->dwm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    const-wide v2, 0x5b990000000L

    const v1, 0xb732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x5b990000000L

    const v1, 0xb732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x5b988000000L

    const v5, 0xb731

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-gtz p1, :cond_0

    .line 31
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

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 34
    rem-int/lit8 v1, p1, 0x3c

    .line 35
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
