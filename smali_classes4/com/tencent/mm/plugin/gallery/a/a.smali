.class public final Lcom/tencent/mm/plugin/gallery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static swap(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdb648000000L

    const v1, 0x1b6c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-le p1, p2, :cond_1

    .line 14
    :goto_0
    if-le p1, p2, :cond_0

    .line 15
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_1
    return-void

    .line 19
    :cond_1
    :goto_2
    if-ge p1, p2, :cond_2

    .line 20
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
