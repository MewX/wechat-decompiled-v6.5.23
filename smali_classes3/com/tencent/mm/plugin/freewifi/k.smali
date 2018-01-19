.class public final Lcom/tencent/mm/plugin/freewifi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/k$a;,
        Lcom/tencent/mm/plugin/freewifi/k$b;
    }
.end annotation


# static fields
.field public static lCz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bssid:Ljava/lang/String;

.field public eFa:Ljava/lang/String;

.field public eFb:Ljava/lang/String;

.field public eSf:I

.field public kbk:Ljava/lang/String;

.field public lCA:I

.field public lCB:Ljava/lang/String;

.field public lCC:Ljava/lang/String;

.field public lCD:Ljava/lang/String;

.field public lCE:I

.field public lCF:J

.field public lCG:Ljava/lang/String;

.field public lCH:Ljava/lang/String;

.field public lCI:J

.field public result:I

.field public ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69b40000000L

    const v1, 0xd368

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/k;->lCz:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x69a98000000L

    const v0, 0xd353

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aCH()Lcom/tencent/mm/plugin/freewifi/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x69aa0000000L

    const v1, 0xd354

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static zu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x69a90000000L

    const v1, 0xd352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k;->lCz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aCI()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 10

    .prologue
    const-wide v8, 0x69aa8000000L

    const v6, 0xd355

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3204

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eFb:Ljava/lang/String;

    .line 143
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eFa:Ljava/lang/String;

    .line 144
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCA:I

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCB:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCC:Ljava/lang/String;

    .line 147
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCD:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCE:I

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCF:J

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCG:Ljava/lang/String;

    .line 151
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->result:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->eSf:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCH:Ljava/lang/String;

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCI:J

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/k;->kbk:Ljava/lang/String;

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
    .locals 12

    .prologue
    const-wide v10, 0x69ab0000000L

    const v8, 0xd356

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 166
    const/16 v0, 0x1f

    if-eq v4, v0, :cond_0

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-object p0

    .line 169
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    const-string/jumbo v0, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "bssid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "clientMac"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eFb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "apKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eFa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "qrtype"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCA:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "mpShopId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "mpAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v0, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v0, "protocolType"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCE:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v0, "stageCode"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCF:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v0, "stageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v0, "result"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v0, "channel"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->eSf:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v0, "mpUserName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v0, "timeCost"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->lCI:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string/jumbo v0, "resultMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/k;->kbk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v0, "logCurrentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 219
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    if-eqz p2, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDo()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/k$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/freewifi/k$2;-><init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    :cond_1
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_4
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JSONException e. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiQualityReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportWifiServer() write to local file exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_2
    :try_start_5
    const-string/jumbo v2, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_JSON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
