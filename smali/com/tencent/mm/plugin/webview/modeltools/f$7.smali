.class final Lcom/tencent/mm/plugin/webview/modeltools/f$7;
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
        "Lcom/tencent/mm/g/a/bw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a098000000L

    const v1, 0x23413

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11a0a0000000L

    const v5, 0x23414

    const/16 v4, 0x1d

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    check-cast p1, Lcom/tencent/mm/g/a/bw;

    instance-of v0, p1, Lcom/tencent/mm/g/a/bw;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/bw;->eFz:Lcom/tencent/mm/g/a/bw$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/bw;->eFz:Lcom/tencent/mm/g/a/bw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bw$a;->aGY:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bJn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bJn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
