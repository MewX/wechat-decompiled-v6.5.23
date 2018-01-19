.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x4feb8000000L

    const v0, 0x9fd7

    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4fec0000000L

    const v2, 0x9fd8

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setLoadsImagesAutomatically(Z)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setSupportZoom(Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->bbD()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10$1;->onb:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$10;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->bbE()V

    .line 689
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
