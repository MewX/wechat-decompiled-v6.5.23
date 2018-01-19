.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;)V
    .locals 4

    .prologue
    const-wide v2, 0x107f50000000L

    const v0, 0x20fea

    .line 8619
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x11ab80000000L

    const v4, 0x23570

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8623
    new-instance v0, Lcom/tencent/mm/g/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff;-><init>()V

    .line 8624
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    .line 8625
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;->smR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 8627
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
