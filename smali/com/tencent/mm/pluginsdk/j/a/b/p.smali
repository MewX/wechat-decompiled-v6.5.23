.class final Lcom/tencent/mm/pluginsdk/j/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static aiQ()V
    .locals 6

    .prologue
    const-wide v4, 0xc728000000L

    const/16 v3, 0x18e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
