.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sau:Landroid/os/ResultReceiver;

.field final synthetic sav:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5108000000L

    const v0, 0x16a21

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->sav:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->sau:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb5110000000L

    const v3, 0x16a22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->sau:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->sav:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
