.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->acE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0470000000L

    const v0, 0x1608e

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b360000000L

    const v1, 0x2366c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->tr(Ljava/lang/String;)V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
