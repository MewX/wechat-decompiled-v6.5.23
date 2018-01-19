.class public final Lcom/tencent/mm/plugin/sns/lucky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e798000000L

    const v1, 0x21cf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->j(Lcom/tencent/mm/plugin/sns/storage/m;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
