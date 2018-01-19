.class public Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b3a8000000L

    const v0, 0x25675

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x12b3b0000000L

    const v5, 0x25676

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.RedirectToQrCodeStubUI"

    const-string/jumbo v1, "hy: start to handle qrcode string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_STR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "K_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_VERSION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 29
    new-instance v3, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 30
    iget-object v4, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object p0, v4, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 31
    iget-object v4, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput v1, v0, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 33
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput v2, v0, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 34
    iget-object v0, v3, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mm/g/a/bz$a;->scene:I

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->finish()V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
