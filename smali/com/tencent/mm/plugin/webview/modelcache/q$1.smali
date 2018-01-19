.class final Lcom/tencent/mm/plugin/webview/modelcache/q$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3ef0000000L

    const v1, 0x167de

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const-wide v0, 0xb3ef8000000L

    const v2, 0x167df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    check-cast p1, Lcom/tencent/mm/g/a/tj;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const-wide v2, 0xb3ef8000000L

    const v1, 0x167df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/tj$a;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj$a;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/tj$a;->fbq:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/tj$a;->fbr:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget v8, v0, Lcom/tencent/mm/g/a/tj$a;->fbs:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v9, v0, Lcom/tencent/mm/g/a/tj$a;->fbt:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/tj$a;->fbu:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v12, v0, Lcom/tencent/mm/g/a/tj$a;->fbv:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    const-wide v2, 0xb3ef8000000L

    const v1, 0x167df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
