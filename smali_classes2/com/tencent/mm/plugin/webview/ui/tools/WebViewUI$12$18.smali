.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->m(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHP:D

.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

.field final synthetic sfj:Ljava/lang/String;

.field final synthetic sfk:I

.field final synthetic sfl:I

.field final synthetic sfm:D

.field final synthetic sfn:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;IIDDF)V
    .locals 5

    .prologue
    const-wide v2, 0xdc7c8000000L

    const v0, 0x1b8f9

    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfj:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfk:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfl:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->gHP:D

    iput-wide p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfm:D

    iput p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfn:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xdc7d0000000L

    const v9, 0x1b8fa

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfj:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfk:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfl:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->gHP:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfm:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;->sfn:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;IIDDF)V

    .line 1119
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
