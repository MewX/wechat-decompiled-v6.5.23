.class public final Lcom/tencent/mm/compatible/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/a/a$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/tencent/mm/compatible/a/a$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc9278000000L

    const v1, 0x1924f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/compatible/a/a$a;->run()V

    .line 27
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
