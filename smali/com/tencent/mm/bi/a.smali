.class public final Lcom/tencent/mm/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bMp()I
    .locals 6

    .prologue
    const-wide v4, 0x3b7f8000000L

    const/16 v2, 0x76ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 18
    sget v0, Lcom/tencent/mm/v/a$f;->bap:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 20
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/a$f;->baq:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
