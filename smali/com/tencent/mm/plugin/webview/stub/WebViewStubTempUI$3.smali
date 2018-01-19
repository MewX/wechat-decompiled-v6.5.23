.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;
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
    const-wide v2, 0xb4c18000000L

    const v0, 0x16983

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->sav:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->sau:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb4c20000000L

    const v3, 0x16984

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->sau:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->sav:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
