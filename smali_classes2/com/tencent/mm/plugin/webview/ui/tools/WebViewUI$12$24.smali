.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKe:Ljava/lang/String;

.field final synthetic rZZ:Ljava/lang/String;

.field final synthetic saa:Landroid/os/Bundle;

.field final synthetic sab:Z

.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf1c10000000L

    const v0, 0x1e382

    .line 1278
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->rZZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->iKe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->saa:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->sab:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xdca08000000L

    const v5, 0x1b941

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->rZZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->iKe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->saa:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;->sab:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1282
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
