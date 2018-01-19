.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

.field final synthetic sfu:Landroid/os/Bundle;

.field final synthetic sfv:Lcom/tencent/mm/g/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;Lcom/tencent/mm/g/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1c08000000L

    const v0, 0x1e381

    .line 1570
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;->sfu:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;->sfv:Lcom/tencent/mm/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdc680000000L

    const v2, 0x1b8d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;->sfu:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;->sfv:Lcom/tencent/mm/g/a/k;

    iget-object v1, v1, Lcom/tencent/mm/g/a/k;->eCD:Lcom/tencent/mm/g/a/k$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/k$b;->eCH:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1574
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
