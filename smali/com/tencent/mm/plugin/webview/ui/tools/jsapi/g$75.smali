.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipc:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smI:Z

.field final synthetic smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x11adc8000000L

    const v0, 0x235b9

    .line 8614
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->smI:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->ipc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x108140000000L

    const v5, 0x21028

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8618
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->smI:Z

    if-eqz v0, :cond_0

    .line 8619
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eoh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 8630
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff;-><init>()V

    .line 8631
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->ipc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ff$a;->eJU:Ljava/lang/String;

    .line 8632
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;->smK:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->exm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ff$a;->exm:Ljava/lang/String;

    .line 8633
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    .line 8634
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$75;Lcom/tencent/mm/g/a/ff;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ff$a;->eJW:Ljava/lang/Runnable;

    .line 8653
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8654
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
