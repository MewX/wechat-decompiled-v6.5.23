.class public final Lcom/tencent/mm/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aL(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x17588000000L

    const/16 v2, 0x2eb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/rf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rf;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/g/a/rf;->eYA:Lcom/tencent/mm/g/a/rf$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/rf$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/g/a/rf;->eYA:Lcom/tencent/mm/g/a/rf$a;

    iput p0, v1, Lcom/tencent/mm/g/a/rf$a;->eYB:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 16
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
