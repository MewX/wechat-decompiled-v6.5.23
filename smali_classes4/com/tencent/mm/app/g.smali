.class public final Lcom/tencent/mm/app/g;
.super Lcom/tencent/mm/kernel/a/e;
.source "SourceFile"


# instance fields
.field private euH:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x116430000000L

    const v0, 0x22c86

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/app/g;->euH:Z

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V
    .locals 12

    .prologue
    const-wide v10, 0xcfcb8000000L

    const v9, 0x19f97

    const/4 v8, 0x1

    const/4 v3, -0x8

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/app/g;->euH:Z

    if-nez v0, :cond_2

    .line 304
    sget-object v0, Lcom/tencent/mm/app/i;->euN:Lcom/tencent/mm/app/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/i;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/i;->euN:Lcom/tencent/mm/app/i;

    :cond_0
    sget-object v1, Lcom/tencent/mm/app/i;->euN:Lcom/tencent/mm/app/i;

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v2, "setHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/g$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/app/g$1;-><init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/app/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 321
    iget-object p2, v1, Lcom/tencent/mm/app/i;->euP:Lcom/tencent/mm/vending/h/d;

    .line 324
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/e;->a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V

    .line 325
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 305
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v3, "setHighPriority No Need."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.InitThreadController"

    const-string/jumbo v4, "thread:%d setHighPriority failed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.InitThreadController"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x8

    :try_start_1
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    const-string/jumbo v0, "MicroMsg.InitThreadController"

    const-string/jumbo v3, "InitThreadController:%d setHighPriority to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final pi()V
    .locals 6

    .prologue
    const-wide v4, 0xcfca0000000L

    const v2, 0x19f94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/kernel/a/e;->pi()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "Hello WeChat, DefaultBootStep load debugger and init xlog..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->bI(Ljava/lang/String;)Z

    .line 94
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/n;->e(Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/n;->bM(Ljava/lang/String;)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pj()V
    .locals 6

    .prologue
    const-wide v4, 0xcfca8000000L

    const v2, 0x19f95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gbh:Ljava/lang/Class;

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 113
    const-class v0, Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->g(Ljava/lang/Class;)V

    .line 115
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginBigBallOfMudAsync"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "com.tencent.mm.plugin.performance.PluginPerformance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "com.tencent.mm.plugin.comm.PluginComm"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "com.tencent.mm.plugin.chatroom.PluginChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "com.tencent.mm.plugin.audio.PluginVoice"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "com.tencent.mm.plugin.biz.PluginBiz"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "com.tencent.mm.plugin.notification.PluginNotification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "com.tencent.mm.plugin.messenger.PluginMessenger"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "com.tencent.mm.plugin.welab.PluginWelab"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "com.tencent.mm.insane_statistic.PluginInsaneStatistic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.compat.PluginAppBrandCompat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "com.tencent.mm.plugin.uishow.PluginUIShow"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "com.tencent.mm.plugin.emoji.PluginEmoji"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "com.tencent.mm.plugin.video.PluginVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "com.tencent.mm.plugin.sport.PluginSport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "com.tencent.mm.plugin.hardwareopt.PluginHardwareOpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.PluginFTS"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.PluginSns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.PluginDownloader"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.PluginFavorite"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "com.tencent.mm.plugin.music.PluginMusic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "com.tencent.mm.plugin.MMPhotoEditPlugin"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "com.tencent.mm.plugin.facedetect.PluginFace"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "com.tencent.mm.plugin.soter.PluginSoter"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "com.tencent.mm.plugin.walletlock.PluginWalletLock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpay.PluginWxPay"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpaysdk.PluginWxPaySdk"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpayapi.PluginWxPayApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "com.tencent.mm.plugin.mmsight.PluginMMSight"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "com.tencent.mm.plugin.secinforeport.PluginSecInfoReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "com.tencent.mm.plugin.normsg.PluginNormsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->fa(Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
