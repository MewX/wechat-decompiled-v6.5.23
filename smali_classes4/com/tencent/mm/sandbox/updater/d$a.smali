.class final Lcom/tencent/mm/sandbox/updater/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic vyM:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x34090000000L

    const/16 v0, 0x6812

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$a;->vyM:Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 9

    .prologue
    const-wide v0, 0x34098000000L

    const/16 v2, 0x6813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dZ(II)V

    .line 214
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 216
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x40

    const/16 v2, 0x40

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 228
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "tbs_download_finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_1
    const-wide v0, 0x34098000000L

    const/16 v2, 0x6813

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 223
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final jX(I)V
    .locals 13

    .prologue
    const/4 v5, 0x6

    const-wide v11, 0x340a0000000L

    const/16 v9, 0x6814

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v12, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v2, "onInstallFinish, result = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dZ(II)V

    .line 242
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_3

    .line 243
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/4 v4, 0x7

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d$a;->vyM:Lcom/tencent/mm/sandbox/updater/d;

    iget-boolean v1, v2, Lcom/tencent/mm/sandbox/updater/d;->vyK:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v4, "topActivityName = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v3, "tools_process_action_code_key"

    const-string/jumbo v4, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/y$d;

    invoke-direct {v4, v3}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "notification"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/tencent/mm/bi/a;->bMp()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    sget v5, Lcom/tencent/mm/R$l;->emG:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    sget v5, Lcom/tencent/mm/R$l;->emF:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v8}, Landroid/support/v4/app/y$d;->b(IZ)V

    invoke-virtual {v4, v6}, Landroid/support/v4/app/y$d;->o(Z)Landroid/support/v4/app/y$d;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v4, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sandbox/updater/d;->qLt:Landroid/app/Notification;

    iget v3, v2, Lcom/tencent/mm/sandbox/updater/d;->vyJ:I

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/d;->qLt:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-static {v11, v12, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 254
    invoke-static {v11, v12, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jm(I)V
    .locals 4

    .prologue
    const-wide v2, 0x340a8000000L

    const/16 v0, 0x6815

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
