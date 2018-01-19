.class final Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;
.super Lcom/tencent/mm/plugin/qqmail/ui/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiq:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field final synthetic oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x512a0000000L

    const v0, 0xa254

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oiq:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baT()V
    .locals 6

    .prologue
    const-wide v4, 0x512a8000000L

    const v2, 0xa255

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.QQMail.QQMailStubProxyUI"

    const-string/jumbo v1, "onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oiq:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->setResult(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->finish()V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final baU()V
    .locals 6

    .prologue
    const-wide v4, 0x512b0000000L

    const v2, 0xa256

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.QQMail.QQMailStubProxyUI"

    const-string/jumbo v1, "onVerifyFail, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oiq:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->setResult(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->oir:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->finish()V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
