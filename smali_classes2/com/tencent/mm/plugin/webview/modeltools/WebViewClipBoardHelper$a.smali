.class final Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1161b8000000L

    const v0, 0x22c37

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x1161c0000000L

    const v3, 0x22c38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    check-cast p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;

    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->c(ILjava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewClipBoardHelper"

    const-string/jumbo v1, "InvokeTask, mm received invalid data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
