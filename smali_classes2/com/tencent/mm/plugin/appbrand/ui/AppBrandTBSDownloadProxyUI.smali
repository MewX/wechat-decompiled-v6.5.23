.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;
    }
.end annotation


# static fields
.field private static iOL:Z


# instance fields
.field hvy:Lcom/tencent/mm/ui/base/r;

.field private iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

.field private iOK:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x991d0000000L

    const/4 v3, 0x0

    const v2, 0x1323a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "TRACE_ORDER:AppBrandTBSDownloadProxyUI.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;-><init>()V

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/xweb/p;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/o;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOL:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99170000000L

    const v1, 0x1322e

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x99198000000L

    const v9, 0x13233

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/plugin/appbrand/p$j;->hKZ:I

    invoke-virtual {v3, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hKY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKX:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/w$a;->kn(Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic acH()Z
    .locals 4

    .prologue
    const-wide v2, 0x991a0000000L

    const v1, 0x13234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xedd38000000L

    const v2, 0x1dba7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/f;->r(Landroid/content/Context;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x991b0000000L

    const v0, 0x13236

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startTimer()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xedd40000000L

    const v1, 0x1dba8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xedd48000000L

    const v1, 0x1dba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private startTimer()V
    .locals 8

    .prologue
    const-wide v6, 0x99188000000L

    const v4, 0x13231

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOK:Ljava/lang/Runnable;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x99178000000L

    const v1, 0x1322f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x99180000000L

    const v8, 0x13230

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v12, v7, v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;)V

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onCreate, kill tool"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v1

    .line 127
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->crQ()Z

    move-result v2

    .line 128
    const-string/jumbo v3, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v4, "now status, downloading = %b, installing = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 132
    :cond_0
    if-eqz v2, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "is foreground download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOL:Z

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 139
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "is foreground download TBS already downloading, ignore duplicated request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hLa:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1, v7, v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startTimer()V

    .line 168
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "isBackGroundDownload reset download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->stopDownload()V

    .line 175
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "try to get need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v9, v7, v0}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    .line 198
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x99190000000L

    const v2, 0x13232

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOK:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->iOK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 426
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 427
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
