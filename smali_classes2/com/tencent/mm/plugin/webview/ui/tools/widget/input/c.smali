.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdO:Z

.field jdS:I

.field jdT:I

.field jdx:Landroid/content/Context;

.field soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

.field soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xafbe0000000L

    const v1, 0x15f7c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bJy()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
    .locals 6

    .prologue
    const-wide v4, 0xafbe8000000L

    const v2, 0x15f7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdx:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->jdx:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
