.class final Lcom/tencent/mm/plugin/webview/modeltools/f$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a0b0000000L

    const v1, 0x23416

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$8;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x136fc0000000L

    const v5, 0x26df8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    check-cast p1, Lcom/tencent/mm/g/a/ku;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ku$a;->scene:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/fts/c;->rQJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->rQJ:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/buh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/buh;->vvh:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    new-instance v1, Lcom/tencent/mm/protocal/c/hz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buh;->vvi:Lcom/tencent/mm/protocal/c/hz;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buh;->vvi:Lcom/tencent/mm/protocal/c/hz;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ku$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hz;->eUB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buh;->vvi:Lcom/tencent/mm/protocal/c/hz;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ku$a;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hz;->upe:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buh;->vvi:Lcom/tencent/mm/protocal/c/hz;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ku$a;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hz;->upf:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGn()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buh;->vvi:Lcom/tencent/mm/protocal/c/hz;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ku$a;->eRu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hz;->upg:Ljava/lang/String;

    goto :goto_0
.end method
