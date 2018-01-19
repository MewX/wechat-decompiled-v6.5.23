.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


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
    const-wide v2, 0xb0440000000L

    const v0, 0x16088

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0xb0448000000L

    const v3, 0x16089

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
