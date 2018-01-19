.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private sbP:Landroid/widget/Button;

.field private final scd:Lcom/tencent/mm/plugin/webview/modeltools/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xedb38000000L

    const v1, 0x1db67

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->scd:Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x108718000000L

    const v1, 0x210e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x108720000000L

    const v8, 0x210e4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gn;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/gn$a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/gn$a;->eGs:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/gn$a;->extInfo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/gn$a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v7

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/xweb/x5/sdk/d;->getTbsVersion(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x43060

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v5, "use always option PackageName is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-gtz v3, :cond_3

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/a;->d(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "PosID"

    const-string/jumbo v4, "9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)V

    invoke-static {p0, p1, v0, v3}, Lcom/tencent/xweb/x5/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v4, "startQbOrMiniQBToLoadUrl ret = %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/a;->d(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xedb50000000L

    const v1, 0x1db6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget v0, Lcom/tencent/mm/R$i;->cKd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xedb58000000L

    const v1, 0x1db6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->finish()V

    .line 192
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide v0, 0xedb40000000L

    const v2, 0x1db68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iput-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->mContext:Landroid/content/Context;

    .line 57
    sget v0, Lcom/tencent/mm/R$l;->emk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->tr(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->overridePendingTransition(II)V

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->bwN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->sbP:Landroid/widget/Button;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bwW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/tencent/mm/R$h;->bwY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "task_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "task_size"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "page_url"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "thumb_url"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string/jumbo v8, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v9, "onCreate: url=%s,taskSize=%d, thumbUrl=%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v8

    .line 81
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->sbP:Landroid/widget/Button;

    sget v10, Lcom/tencent/mm/R$l;->emc:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v10, Lcom/tencent/mm/R$k;->cRR:I

    .line 86
    iput v10, v9, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 87
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v9}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v9

    .line 85
    invoke-virtual {v8, v7, v0, v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 92
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3789

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 100
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->sbP:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const-wide v0, 0xedb40000000L

    const v2, 0x1db68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_1
    sget v7, Lcom/tencent/mm/R$k;->cRR:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 96
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->emj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xedb48000000L

    const v0, 0x1db69

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
