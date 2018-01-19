.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xafac8000000L

    const v0, 0x15f59

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aff()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xafad8000000L

    const v4, 0x15f5b

    const/16 v3, 0x43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;->tX(Ljava/lang/String;)Z

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v5, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v5, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 170
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xafad0000000L

    const v5, 0x15f5a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;->tX(Ljava/lang/String;)Z

    const-wide v0, 0xafad0000000L

    const v2, 0x15f5a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;->soQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.WebViewInputFooter"

    const-string/jumbo v2, "appendText, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
