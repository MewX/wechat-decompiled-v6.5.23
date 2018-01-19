.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
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
    const-wide v2, 0x50eb0000000L

    const v0, 0xa1d6

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x50ec0000000L

    const v2, 0xa1d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    const-wide v4, 0x50eb8000000L

    const v2, 0xa1d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
