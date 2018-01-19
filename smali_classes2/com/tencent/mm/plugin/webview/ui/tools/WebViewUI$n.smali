.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field sga:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2db8000000L

    const v1, 0x165b7

    .line 9449
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9450
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bHZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb2dc0000000L

    const v2, 0x165b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9453
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    if-nez v0, :cond_0

    .line 9454
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 9457
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    .line 9460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIa()V
    .locals 6

    .prologue
    const-wide v4, 0xb2dc8000000L

    const v2, 0x165b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9463
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    .line 9464
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    if-gtz v0, :cond_0

    .line 9467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 9469
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
