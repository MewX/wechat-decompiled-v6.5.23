.class final Lcom/tencent/mm/plugin/webview/modeltools/f$3;
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
        "Lcom/tencent/mm/g/a/ij;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xae608000000L

    const v1, 0x15cc1

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$3;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd40b0000000L

    const v4, 0x1a816

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    check-cast p1, Lcom/tencent/mm/g/a/ij;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ij;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bJn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ij$a;->eOj:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ij$a;->aGY:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ij$a;->eOk:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
