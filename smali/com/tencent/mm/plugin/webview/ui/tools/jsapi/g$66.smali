.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipc:Ljava/lang/String;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11abf0000000L

    const v0, 0x2357e

    .line 8108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->ipc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11abf8000000L

    const v4, 0x2357f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8112
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 8113
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput v3, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 8114
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->exm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    .line 8115
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ez$a;->eyY:Z

    .line 8116
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ez$a;->eJy:Lcom/tencent/mm/ad/g$a;

    .line 8130
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ez$a;->eJz:Lcom/tencent/mm/ad/g$b;

    .line 8144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
