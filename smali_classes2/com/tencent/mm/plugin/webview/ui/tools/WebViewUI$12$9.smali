.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$9;
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
.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbf08000000L

    const v0, 0x1b7e1

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$9;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdbf10000000L

    const v2, 0x1b7e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$9;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->WM(Ljava/lang/String;)V

    .line 987
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
