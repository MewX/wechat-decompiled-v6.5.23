.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slY:Lcom/tencent/mm/protocal/c/akb;

.field final synthetic slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;Lcom/tencent/mm/protocal/c/akb;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a990000000L

    const v0, 0x23532

    .line 12333
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slY:Lcom/tencent/mm/protocal/c/akb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x11a998000000L

    const v6, 0x23533

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slY:Lcom/tencent/mm/protocal/c/akb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akb;->uGr:Ljava/util/LinkedList;

    .line 12337
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slY:Lcom/tencent/mm/protocal/c/akb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akb;->mgd:Ljava/lang/String;

    .line 12338
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slY:Lcom/tencent/mm/protocal/c/akb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/akb;->uhp:Ljava/lang/String;

    .line 12340
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 12341
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;)V

    .line 12363
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12364
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 12365
    if-nez v0, :cond_0

    .line 12366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12368
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 12373
    :goto_0
    return-void

    .line 12369
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12373
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
