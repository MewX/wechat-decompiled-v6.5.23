.class final Lcom/tencent/mm/plugin/webview/modeltools/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xae750000000L

    const v0, 0x15cea

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0xae758000000L

    const v3, 0x15ceb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZH:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/g$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/g$b;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "ViewCaptureHelper_SaveBitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZH:Lcom/tencent/mm/ui/widget/MMWebView;

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZJ:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZJ:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/g$c;->rV(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
