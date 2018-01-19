.class public Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private eFC:I

.field private eFD:I

.field private gTw:Ljava/lang/String;

.field private qgK:Ljava/lang/String;

.field private qgN:Lcom/tencent/mm/sdk/b/c;

.field private saz:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4830000000L

    const v1, 0x16906

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->saz:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;
    .locals 4

    .prologue
    const-wide v2, 0xb4850000000L

    const v1, 0x1690a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4858000000L

    const v1, 0x1690b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4860000000L

    const v1, 0x1690c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4838000000L

    const v2, 0x16907

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->setContentView(I)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xb4848000000L

    const v3, 0x16909

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 143
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/g/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ak;-><init>()V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ak$a;->activity:Landroid/app/Activity;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ak$a;->eDX:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStart()V
    .locals 8

    .prologue
    const-wide v6, 0xb4840000000L

    const v4, 0x16908

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 112
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->saz:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->eFC:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->eFD:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gTw:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->eFD:I

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->eFC:I

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gTw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->scene:I

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v2, "stat_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->saz:Z

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
