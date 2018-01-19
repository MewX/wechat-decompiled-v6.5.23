.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYA:Lcom/tencent/xweb/e;

.field final synthetic sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

.field final synthetic sfJ:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b2e8000000L

    const v0, 0x2365d

    .line 4317
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;->sfI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;->sfJ:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;->lYA:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd1088000000L

    const v2, 0x1a211

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;->sfJ:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15$2;->lYA:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->confirm()V

    .line 4322
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
