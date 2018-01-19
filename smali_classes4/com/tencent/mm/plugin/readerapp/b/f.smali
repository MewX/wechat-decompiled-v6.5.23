.class final Lcom/tencent/mm/plugin/readerapp/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaaf30000000L

    const v1, 0x155e6

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/f;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xaaf38000000L

    const v3, 0x155e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/nw;

    instance-of v0, p1, Lcom/tencent/mm/g/a/nw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nw;->eVm:Lcom/tencent/mm/g/a/nw$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nw$a;->eFN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->dg(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/bi;->W(J)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
