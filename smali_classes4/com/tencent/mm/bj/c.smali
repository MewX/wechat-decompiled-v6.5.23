.class public final Lcom/tencent/mm/bj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ubg:Lcom/tencent/mm/pluginsdk/m;

.field public static ubh:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public static RC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1318a8000000L

    const v2, 0x26315

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/bj/c;->ubg:Lcom/tencent/mm/pluginsdk/m;

    sget-object v1, Lcom/tencent/mm/bj/c;->ubh:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    .line 26
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
