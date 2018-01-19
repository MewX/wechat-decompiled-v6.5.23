.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98b80000000L

    const v0, 0x13170

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const v11, 0x13171

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x98b88000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dZ(II)V

    .line 308
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_3

    .line 309
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 316
    :goto_0
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    .line 318
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_4

    .line 319
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/4 v5, 0x3

    move v4, v10

    move v6, v9

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 334
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    const-string/jumbo v1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "tbs_download_finished"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    :cond_2
    const-wide v0, 0x98b88000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_2
    return-void

    .line 312
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    goto :goto_1

    .line 342
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    const-string/jumbo v1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "tbs_download_finished"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 357
    const-wide v0, 0x98b88000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final jX(I)V
    .locals 15

    .prologue
    const-wide v13, 0x98b90000000L

    const-wide/16 v11, 0x1

    const v9, 0x13172

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v14, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const-string/jumbo v1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v2, "onInstallFinish, result = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 366
    :cond_0
    const/4 v1, 0x6

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dZ(II)V

    .line 367
    const/16 v1, 0xc8

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 368
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/4 v4, 0x7

    const/4 v5, 0x6

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 377
    const-string/jumbo v1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v2, "onInstallFinish, restart tool"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 379
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 389
    invoke-static {v13, v14, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 390
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x7

    move-wide v6, v11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 399
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 404
    invoke-static {v13, v14, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jm(I)V
    .locals 8

    .prologue
    const-wide v6, 0x98b98000000L

    const v5, 0x13173

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onDownloadProgress, percent = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 417
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
