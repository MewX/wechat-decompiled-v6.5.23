.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    }
.end annotation


# instance fields
.field private kod:Landroid/widget/TextView;

.field private ktz:I

.field private mContext:Landroid/content/Context;

.field private mhV:J

.field private sbJ:Z

.field private sbP:Landroid/widget/Button;

.field private sbQ:Landroid/widget/TextView;

.field private sbR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

.field private sbS:Ljava/lang/String;

.field private sbT:Landroid/widget/TextView;

.field private sbU:Lcom/tencent/mm/plugin/downloader/model/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd19c8000000L

    const v1, 0x1a339

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbU:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xd19f0000000L

    const v1, 0x1a33e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V
    .locals 10

    .prologue
    const-wide v8, 0xd19e8000000L

    const v6, 0x1a33d

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "setDownloadState old=%s new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->sbZ:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v2, 0x1087b0000000L

    const v4, 0x210f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v2, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gn;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/gn$a;->url:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/gn$a;->eGs:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iput-object p3, v3, Lcom/tencent/mm/g/a/gn$a;->extInfo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iput-object p4, v3, Lcom/tencent/mm/g/a/gn$a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wG(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->ktz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v5, "downloadOpBtn.onClick, lastDownloadId = %d, downloadId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mhV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mhV:J

    new-instance v4, Lcom/tencent/mm/g/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/i;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/i;->eCy:Lcom/tencent/mm/g/a/i$a;

    iput-wide v2, v5, Lcom/tencent/mm/g/a/i$a;->eCA:J

    iget-object v5, v4, Lcom/tencent/mm/g/a/i;->eCy:Lcom/tencent/mm/g/a/i$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/g/a/i$a;->eCz:Z

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbJ:Z

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->emf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    const-wide v2, 0x1087b0000000L

    const v4, 0x210f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ema:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->scb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    const-wide v2, 0x1087b0000000L

    const v4, 0x210f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x1087a8000000L

    const v1, 0x210f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x1087b8000000L

    const v2, 0x210f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mhV:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd19e0000000L

    const v1, 0x1a33c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    sget v0, Lcom/tencent/mm/R$i;->cKd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    const-wide v2, 0xd19d0000000L

    const v4, 0x1a33a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    .line 59
    sget v2, Lcom/tencent/mm/R$l;->emk:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->tr(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->overridePendingTransition(II)V

    .line 69
    sget v2, Lcom/tencent/mm/R$h;->bwN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbP:Landroid/widget/Button;

    .line 70
    sget v2, Lcom/tencent/mm/R$h;->bwD:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbQ:Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->bwY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    sget v3, Lcom/tencent/mm/R$h;->bwT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbT:Landroid/widget/TextView;

    .line 73
    sget v3, Lcom/tencent/mm/R$h;->bwW:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 74
    sget v4, Lcom/tencent/mm/R$h;->bwX:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kod:Landroid/widget/TextView;

    .line 76
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->sca:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "alternative_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "task_size"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v6, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "file_md5"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "extInfo"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "fileType"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "appid"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "package_name"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "thumb_url"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "title"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v17, "page_url"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string/jumbo v17, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v18, "onCreate: md5=%s, url=%s, extInfo=%s, fileType=%s, appId=%s, packageName=%s, taskSize=%d, thumbUrl=%s"

    const/16 v19, 0x8

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v5, v19, v20

    const/16 v20, 0x1

    aput-object v4, v19, v20

    const/16 v20, 0x2

    aput-object v6, v19, v20

    const/16 v20, 0x3

    aput-object v13, v19, v20

    const/16 v20, 0x4

    aput-object v7, v19, v20

    const/16 v20, 0x5

    aput-object v11, v19, v20

    const/16 v20, 0x6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x7

    aput-object v16, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v17, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v18, 0x3789

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v7, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    aput-object v9, v19, v20

    const/16 v20, 0x3

    aput-object v4, v19, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 94
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->ktz:I

    .line 96
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    :cond_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 98
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_1
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-lez v2, :cond_2

    .line 103
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbS:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbT:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbS:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbP:Landroid/widget/Button;

    sget v12, Lcom/tencent/mm/R$l;->emc:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbS:Ljava/lang/String;

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    new-instance v12, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v12}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v13, Lcom/tencent/mm/R$k;->cRR:I

    .line 108
    iput v13, v12, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 109
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v12}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v12

    .line 107
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v12}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbP:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbQ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbU:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 170
    const-wide v2, 0xd19d0000000L

    const v4, 0x1a33a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0xd19d8000000L

    const v6, 0x1a33b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 213
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "onDestroy hasCallback=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbJ:Z

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/tencent/mm/g/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/i;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/g/a/i;->eCy:Lcom/tencent/mm/g/a/i$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/i$a;->eCz:Z

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 218
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbJ:Z

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sbU:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
