.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50288000000L

    const v0, 0xa051

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11c730000000L

    const v4, 0x238e6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "weixin://private/getcontentwidth/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "MicroMsg.QQMail.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConsoleMessage, url is getContentWidth scheme, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_1
    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
