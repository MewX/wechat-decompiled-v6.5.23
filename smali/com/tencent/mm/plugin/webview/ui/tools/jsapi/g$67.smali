.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b0c0000000L

    const v0, 0x23618

    .line 8169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11b0c8000000L

    const v3, 0x23619

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8173
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 8174
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 8175
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->exm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    .line 8176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
