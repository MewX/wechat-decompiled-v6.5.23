.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 4

    .prologue
    const-wide v2, 0xd14e0000000L

    const v0, 0x1a29c

    .line 8039
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd14e8000000L

    const v3, 0x1a29d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8042
    new-instance v0, Lcom/tencent/mm/g/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fc;-><init>()V

    .line 8043
    iget-object v1, v0, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fc$a;->op:I

    .line 8044
    iget-object v1, v0, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fc$a;->filePath:Ljava/lang/String;

    .line 8045
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slJ:Ljava/lang/String;

    .line 8047
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
