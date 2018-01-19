.class public abstract Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mStatus:I

.field protected maG:Lcom/tencent/mm/plugin/game/model/c;

.field protected mca:I

.field protected mhV:J

.field protected mhW:Ljava/lang/String;

.field protected mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

.field protected mhY:Lcom/tencent/mm/plugin/downloader/e/a;

.field protected mhZ:Ljava/lang/String;

.field protected mia:Ljava/lang/String;

.field protected mib:Ljava/lang/String;

.field private mic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8a60000000L

    const v2, 0x1714c

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhV:J

    .line 53
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mic:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aIs()V
    .locals 6

    .prologue
    const-wide v4, 0xb8a70000000L

    const v2, 0x1714e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aIt()V
    .locals 6

    .prologue
    const-wide v4, 0xb8a78000000L

    const v2, 0x1714f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aIu()V
    .locals 6

    .prologue
    const-wide v4, 0xb8a88000000L

    const v2, 0x17151

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wy(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhV:J

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mStatus:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhW:Ljava/lang/String;

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final fj(Z)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const-wide v12, 0xb8a80000000L

    const v10, 0x17150

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->ktd:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 78
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->kte:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 83
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/c;->lZX:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->kte:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 88
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dDb:I

    sget v2, Lcom/tencent/mm/R$l;->dDc:I

    sget v3, Lcom/tencent/mm/R$l;->dDj:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/d$3;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$4;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_open_download_authority_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    :cond_4
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->ktb:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 121
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 111
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;->fk(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->emh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->emb:I

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;Z)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/d$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/d$2;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    sget v8, Lcom/tencent/mm/R$e;->aRa:I

    move v5, v9

    .line 131
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 146
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final fk(Z)V
    .locals 14

    .prologue
    const-wide v12, 0x105900000000L

    const v10, 0x20b20

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhZ:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->lZW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wG(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/model/c;->lZX:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bt(J)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 164
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lL(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->eLZ:I

    if-ne v1, v6, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTaskByCDNDownloader, appId = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->arU()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 173
    :goto_1
    const-string/jumbo v2, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v3, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->eLZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/d;->mhZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/d;->mib:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-ltz v4, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v4, "MicroMsg.FileDownloadManager"

    const-string/jumbo v5, "add download task to system downloader failed, use browser to download it"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->arT()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto/16 :goto_1

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    goto/16 :goto_1
.end method

.method public final pd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a68000000L

    const v0, 0x1714d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mca:I

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
