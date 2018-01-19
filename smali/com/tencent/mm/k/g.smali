.class public final Lcom/tencent/mm/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static uA()Lcom/tencent/mm/k/c;
    .locals 4

    .prologue
    const-wide v2, 0x3bac8000000L

    const/16 v1, 0x7759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static uz()Lcom/tencent/mm/k/e;
    .locals 4

    .prologue
    const-wide v2, 0x3bac0000000L

    const/16 v1, 0x7758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
