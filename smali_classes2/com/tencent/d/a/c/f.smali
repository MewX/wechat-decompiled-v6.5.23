.class public final Lcom/tencent/d/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fx(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static nx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static ny(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
