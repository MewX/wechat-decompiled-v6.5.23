.class public final Lcom/tencent/mm/sandbox/updater/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/d$a;,
        Lcom/tencent/mm/sandbox/updater/d$b;
    }
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field qLt:Landroid/app/Notification;

.field private vyI:Lcom/tencent/mm/sandbox/updater/d$a;

.field vyJ:I

.field vyK:Z

.field private vyL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x34628000000L

    const/16 v2, 0x68c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/sandbox/updater/d$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xweb/p;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x345e8000000L

    const/4 v3, 0x0

    const/16 v2, 0x68bd

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/d;->vyI:Lcom/tencent/mm/sandbox/updater/d$a;

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/d;->qLt:Landroid/app/Notification;

    .line 102
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyJ:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bSu()Lcom/tencent/mm/sandbox/updater/d;
    .locals 4

    .prologue
    const-wide v2, 0x345e0000000L

    const/16 v1, 0x68bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sandbox/updater/d$b;->vyN:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bSv()V
    .locals 10

    .prologue
    const-wide v8, 0x345f8000000L

    const/16 v7, 0x68bf

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->gt(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "now start download,hasDownloadOverSea over sea = %b, is now oversea = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ae(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    const-wide v12, 0x34600000000L

    const/16 v11, 0x68c0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v3, "tbs_download_oversea"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    .line 184
    :cond_0
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "isOverSea = %b, hasDownloadOverSea = %b"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "TBS already downloading, ignore duplicated request"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/tencent/xweb/x5/sdk/f;->y(Landroid/content/Context;Z)Z

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "intent_extra_download_ignore_network_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v7, "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyI:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/sandbox/updater/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyI:Lcom/tencent/mm/sandbox/updater/d$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyI:Lcom/tencent/mm/sandbox/updater/d$a;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->bSv()V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public final isBusy()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x34608000000L

    const/16 v8, 0x68c1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v2

    .line 195
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v3

    .line 196
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "isBusy isDownloading = %b, isInstalling = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kR(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x0

    const-wide v10, 0x345f0000000L

    const/16 v9, 0x68be

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->vyI:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS download not inited, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v1

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/d;->vyL:Z

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/xweb/x5/sdk/f;->y(Landroid/content/Context;Z)Z

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 149
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->crQ()Z

    move-result v3

    .line 151
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b, ignoreNetworkType = %b"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->bSv()V

    .line 155
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_2
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 157
    if-nez v3, :cond_3

    .line 158
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->stopDownload()V

    .line 159
    invoke-static {v13}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    .line 162
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x34610000000L

    const/16 v2, 0x68c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
