.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmm:Lcom/tencent/mm/g/a/sk;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/g/a/sk;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11af30000000L

    const v0, 0x235e6

    .line 4037
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->rmm:Lcom/tencent/mm/g/a/sk;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x11af38000000L

    const v4, 0x235e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->rmm:Lcom/tencent/mm/g/a/sk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sk;->eZJ:Lcom/tencent/mm/g/a/sk$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sk$b;->retCode:I

    if-nez v0, :cond_0

    .line 4041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4042
    const-string/jumbo v1, "buffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->rmm:Lcom/tencent/mm/g/a/sk;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sk;->eZJ:Lcom/tencent/mm/g/a/sk$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sk$b;->buffer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "handleWCPayWalletBuffer:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4044
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4049
    :goto_0
    return-void

    .line 4044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->rmm:Lcom/tencent/mm/g/a/sk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sk;->eZJ:Lcom/tencent/mm/g/a/sk$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sk$b;->retCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 4045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "handleWCPayWalletBuffer:null"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4047
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "handleWCPayWalletBuffer:fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4049
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
