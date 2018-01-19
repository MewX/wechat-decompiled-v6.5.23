.class public final Lcom/tencent/mm/plugin/freewifi/e/g;
.super Lcom/tencent/mm/plugin/freewifi/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/e/a;


# instance fields
.field private lFn:Lcom/tencent/mm/plugin/freewifi/a;

.field private lFo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x694b0000000L

    const v1, 0xd296

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/e;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFo:I

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x694c8000000L

    const v6, 0xd299

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "null or nil header"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-object v0

    .line 184
    :cond_0
    const-string/jumbo v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 186
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 188
    :goto_1
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 189
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public static zI(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x694d0000000L

    const v8, 0xd29a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 208
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 209
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v4, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v5, "code : %d, location : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_1
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 215
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get recirect location failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 217
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 214
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2
.end method


# virtual methods
.method public final aDH()V
    .locals 6

    .prologue
    const-wide v4, 0xe9578000000L

    const v3, 0x1d2af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFn:Lcom/tencent/mm/plugin/freewifi/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFn:Lcom/tencent/mm/plugin/freewifi/a;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$2;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a;->a(Lcom/tencent/mm/plugin/freewifi/a$a;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aDI()V
    .locals 6

    .prologue
    const-wide v4, 0x694c0000000L

    const v3, 0xd298

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aDJ()V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const-wide v10, 0xe9580000000L

    const v9, 0x1d2b0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFo:I

    .line 83
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 85
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "now retry count = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->um()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v2, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v3, "get check url from cinfig : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "get check url from config failed, use the default url : %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "http://10.1.0.6/redirect"

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "http://10.1.0.6/redirect"

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->zI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get location from url : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string/jumbo v3, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v4, "get location from url failed : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 100
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "auth="

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get apauthmessage from location : %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get apauth message from location failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_1
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aCZ()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "get ap auth data : %s, url : %s, mac : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFh:Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->lFh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->ssid:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->etn:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/g;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$3;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/ad/e;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    .line 110
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    .line 116
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final connect()V
    .locals 6

    .prologue
    const-wide v4, 0x694b8000000L

    const v2, 0xd297

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/g$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
