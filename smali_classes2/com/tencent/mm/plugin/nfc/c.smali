.class public final Lcom/tencent/mm/plugin/nfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aB([B)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v4, 0x37

    const/16 v3, 0x30

    const/16 v10, 0xa

    const-wide v8, 0x131660000000L

    const v7, 0x262cc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-string/jumbo v1, ""

    .line 11
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 21
    :goto_0
    return-object v1

    .line 13
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 14
    aget-byte v5, p0, v0

    .line 15
    and-int/lit8 v6, v5, 0xf

    .line 16
    if-ge v6, v10, :cond_2

    move v2, v3

    :goto_2
    add-int/2addr v6, v2

    .line 17
    and-int/lit16 v2, v5, 0xf0

    shr-int/lit8 v5, v2, 0x4

    .line 18
    if-ge v5, v10, :cond_3

    move v2, v3

    :goto_3
    add-int/2addr v2, v5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 16
    goto :goto_2

    :cond_3
    move v2, v4

    .line 18
    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
