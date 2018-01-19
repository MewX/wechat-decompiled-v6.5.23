.class public final Lcom/tencent/mm/plugin/sns/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76ef0000000L

    const v1, 0xedde

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/n;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x76ef8000000L

    const v4, 0xeddf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/qh;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qh;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsfillEventInfoListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/qh;->eXr:Lcom/tencent/mm/g/a/qh$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qh$a;->eXu:Lcom/tencent/mm/g/a/cf;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qh$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qh$a;->eXt:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/qh$b;->eFx:Z

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
