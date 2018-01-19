.class final Lcom/tencent/mm/plugin/webview/modeltools/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/og;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xae648000000L

    const v1, 0x15cc9

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/og;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xae650000000L

    const v2, 0x15cca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    check-cast p1, Lcom/tencent/mm/g/a/og;

    instance-of v0, p1, Lcom/tencent/mm/g/a/og;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/og;->eVF:Lcom/tencent/mm/g/a/og$a;

    iget v0, v0, Lcom/tencent/mm/g/a/og$a;->eSJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->rYW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->Nk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->rZb:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->reset()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
