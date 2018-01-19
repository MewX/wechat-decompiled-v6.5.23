.class public final Lcom/tencent/mm/pluginsdk/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PL(Ljava/lang/String;)Lcom/tencent/mm/g/a/qv;
    .locals 6

    .prologue
    const-wide v4, 0xd1c0000000L

    const/16 v3, 0x1a38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static PM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd1c8000000L

    const/16 v3, 0x1a39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
