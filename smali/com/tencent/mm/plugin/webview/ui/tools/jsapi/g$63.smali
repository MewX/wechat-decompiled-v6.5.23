.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ac50000000L

    const v0, 0x2358a

    .line 7993
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd1890000000L

    const v4, 0x1a312

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7997
    new-instance v1, Lcom/tencent/mm/g/a/fc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fc;-><init>()V

    .line 7998
    iget-object v0, v1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/a/fc$a;->op:I

    .line 7999
    iget-object v0, v1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/fc$a;->filePath:Ljava/lang/String;

    .line 8000
    iget-object v2, v1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/fc$a;->duration:I

    .line 8001
    iget-object v0, v1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$63;Lcom/tencent/mm/g/a/fc;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/fc$a;->exu:Ljava/lang/Runnable;

    .line 8021
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8022
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
