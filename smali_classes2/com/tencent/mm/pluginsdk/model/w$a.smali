.class public final Lcom/tencent/mm/pluginsdk/model/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static tFW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb198000000L    # 3.768531900017E-312

    const/4 v3, 0x0

    const/16 v2, 0x1633

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "TBSDownloadChecker"

    const-string/jumbo v1, "TRACE_ORDER:TBSHelper.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/w$a$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/w$a$1;-><init>()V

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/xweb/p;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/o;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 212
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/w$a;->tFW:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bMO()Z
    .locals 6

    .prologue
    const-wide v4, 0xb170000000L

    const/16 v3, 0x162e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    .line 207
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v1

    .line 208
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/model/w$a;->tFW:Z

    .line 209
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bMP()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x132168000000L

    const v6, 0x2642d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/x5/sdk/d;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 239
    const v3, 0x8fd8

    if-ge v2, v3, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "is GP version can not download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 245
    :cond_0
    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "is GP version no need download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_1
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d should download"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can load x5"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_3
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can not load x5"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static bMQ()I
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xb188000000L

    const/16 v7, 0x1631

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const/16 v3, 0x13

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 303
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_2

    .line 283
    const/4 v0, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    const/4 v0, 0x3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm_webview_x5_preferences"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 295
    const-string/jumbo v4, "tbs_download_oversea"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 296
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "oversea = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    if-eqz v3, :cond_5

    .line 298
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_5
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "WTF, how could it be?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static dR(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "webview start check tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 100
    const-string/jumbo v2, "tbs_download_oversea"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 101
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "user hasDownloadOverSea = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz v2, :cond_3

    .line 103
    const/4 v0, 0x2

    .line 112
    :cond_1
    const-string/jumbo v2, "tbs_download"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 114
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "tbsDownload switch is off, value = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_1
    return-void

    .line 96
    :cond_2
    const-string/jumbo v0, "last_check_xwalk"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "last_check_xwalk"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_download_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "start UpdaterService to download xwalk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "isGPVersion, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 119
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "check, tbsDownload = %s, isWifi = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez v3, :cond_5

    .line 121
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "check, net type is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 125
    :cond_5
    if-nez v1, :cond_7

    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "sp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 126
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    .line 127
    const-string/jumbo v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v3, "check expired false, tbsCoreVersion = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-lez v1, :cond_8

    .line 129
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 125
    :cond_7
    const-string/jumbo v2, "last_check_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last_check_ts"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    goto :goto_2

    .line 132
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v2, "intent_extra_download_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-wide v0, 0xb160000000L

    const/16 v2, 0x162c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static dS(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0xb190000000L

    const/16 v4, 0x1632

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v1, "intent_extra_download_ignore_network_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 312
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kn(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb178000000L

    const/16 v0, 0x162f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/model/w$a;->tFW:Z

    .line 216
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
