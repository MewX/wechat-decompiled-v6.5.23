.class public final Lcom/tencent/mm/ipcinvoker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ew(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fff8000000L

    const v1, 0x21fff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/f$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ex(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x110000000000L

    const v1, 0x22000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/f$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ey(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x110008000000L

    const v2, 0x22001

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
