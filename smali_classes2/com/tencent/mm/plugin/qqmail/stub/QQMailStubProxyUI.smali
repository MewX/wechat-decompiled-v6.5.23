.class public Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51280000000L

    const v0, 0xa250

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x51288000000L

    const v2, 0xa251

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.QQMail.QQMailStubProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Landroid/app/Activity;)V

    .line 22
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
