.class public final Lcom/tencent/mm/bx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bt([B)[B
    .locals 6

    .prologue
    const-wide v4, 0xbf6e0000000L

    const v2, 0x17edc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 50
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
