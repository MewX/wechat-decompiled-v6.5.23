.class public final Lcom/tencent/mm/plugin/webview/modeltools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/g$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/g$b;,
        Lcom/tencent/mm/plugin/webview/modeltools/g$c;
    }
.end annotation


# instance fields
.field iNj:Lcom/tencent/mm/sdk/platformtools/af;

.field rZH:Lcom/tencent/mm/ui/widget/MMWebView;

.field public rZI:Ljava/lang/String;

.field rZJ:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

.field private rZK:Lcom/tencent/mm/sdk/platformtools/af$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xae5e0000000L

    const v3, 0x15cbc

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZK:Lcom/tencent/mm/sdk/platformtools/af$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZK:Lcom/tencent/mm/sdk/platformtools/af$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a0d8000000L

    const v2, 0x2341b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZH:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZJ:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGt()V
    .locals 6

    .prologue
    const-wide v4, 0xae5f0000000L

    const v2, 0x15cbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$a;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    const-string/jumbo v1, "ViewCaptureHelper_DeleteBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
