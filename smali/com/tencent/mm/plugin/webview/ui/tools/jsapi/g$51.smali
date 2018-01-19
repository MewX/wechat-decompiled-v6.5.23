.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$51;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11acd8000000L

    const v1, 0x2359b

    .line 7296
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$51;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$51;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11ace0000000L

    const v7, 0x2359c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7296
    check-cast p1, Lcom/tencent/mm/g/a/qn;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/qn;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "StartVoipCSResultEvent = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qn;->eXP:Lcom/tencent/mm/g/a/qn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qn$a;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$51;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qn;->eXP:Lcom/tencent/mm/g/a/qn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qn$a;->status:I

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "startVoipCall:cancel"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "startVoipCall:hangup"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "startVoipCall:network error"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "startVoipCall:param not match"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "startVoipCall:unknow"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
