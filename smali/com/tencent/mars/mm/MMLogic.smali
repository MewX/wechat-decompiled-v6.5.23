.class public Lcom/tencent/mars/mm/MMLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;,
        Lcom/tencent/mars/mm/MMLogic$ReportInfo;
    }
.end annotation


# static fields
.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static lastReportTime:J

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 72
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 73
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 74
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 75
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    invoke-direct {v4}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>()V

    .line 178
    invoke-static {p0, v4}, Lcom/tencent/mars/mm/MMLogic;->getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 179
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 180
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 183
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 184
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 185
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 186
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 187
    iput-object p0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 188
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 190
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 191
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 188
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getIspId()Ljava/lang/String;
.end method

.method public static getJavaActionId(J)I
    .locals 2

    .prologue
    .line 206
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 230
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 208
    :pswitch_0
    const/16 v0, 0x2acb

    goto :goto_0

    .line 210
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 212
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 214
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 216
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 218
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 220
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 222
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 224
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 226
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 228
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method private static native getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static getSnsIpsForScene(Ljava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    invoke-direct {v4}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>()V

    .line 139
    invoke-static {p1, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 140
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 141
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 144
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 145
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 146
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 147
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 148
    const-string/jumbo v0, "mmsns.qpic.cn"

    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 149
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 151
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 152
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 149
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method public static getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    invoke-direct {v4}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>()V

    .line 159
    invoke-static {p1, p2, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 160
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 161
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 164
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 165
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 166
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 167
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 168
    iput-object p1, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 169
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 171
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 172
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 169
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method private static native getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method private static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HK"

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native recoverLinkAddrs()V
.end method

.method public static native reportCGIServerError(II)V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method private static reportFlow(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 265
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 266
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 267
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 268
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 270
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 272
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/ab;->hkm:Lcom/tencent/mm/network/a/b;

    .line 274
    const-string/jumbo v2, "C2Java"

    const-string/jumbo v3, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    sget-boolean v6, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object v1, v4, v5

    .line 274
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-nez v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const v2, 0x19000

    if-ge v0, v2, :cond_2

    sget-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 284
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    .line 286
    sget v2, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 287
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 288
    sget v3, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 289
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 290
    sget v4, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 291
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 292
    sget v5, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 293
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 296
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    new-instance v0, Lcom/tencent/mars/mm/MMLogic$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mars/mm/MMLogic$2;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$1;-><init>(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static native saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native saveAuthPorts([I[I)V
.end method

.method public static native saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setMmtlsCtrlInfo(Z)V
.end method

.method public static native setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadLog([IZLjava/lang/String;Ljava/lang/String;)V
.end method
