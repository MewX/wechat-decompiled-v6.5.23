.class final Lcom/tencent/mm/plugin/freewifi/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxS:Lcom/tencent/mm/protocal/c/bu;

.field final synthetic lEm:Lcom/tencent/mm/plugin/freewifi/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/c/bu;)V
    .locals 4

    .prologue
    const-wide v2, 0x67fc0000000L

    const v0, 0xcff8

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->lEm:Lcom/tencent/mm/plugin/freewifi/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->jxS:Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 12

    .prologue
    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "desc=net request [NetSceneCheckIfCallUp] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->cg(II)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aDz()Lcom/tencent/mm/protocal/c/mf;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/mf;->uvj:J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "It cannot get time from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->lEm:Lcom/tencent/mm/plugin/freewifi/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->jxS:Lcom/tencent/mm/protocal/c/bu;

    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/d;->aDz()Lcom/tencent/mm/protocal/c/mf;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v7, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/c/a;->zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDV:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFQ:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDW:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFS:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFR:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFW:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDY:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGa:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDU:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFU:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDX:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFT:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->eFb:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFV:I

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFX:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFY:I

    iput-wide v2, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lFZ:J

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDY:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGa:J

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDY:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGb:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/mf;->uva:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGf:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGg:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/mf;->uva:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGh:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGc:I

    iget v0, v5, Lcom/tencent/mm/protocal/c/mf;->uvi:I

    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGd:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->lDX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->lGe:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    if-nez v2, :cond_b

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "ssid has changed ! svr back ssid is not equal client ssid. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "Msg time expired. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget v0, v5, Lcom/tencent/mm/protocal/c/mf;->uvi:I

    if-nez v0, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->lEl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->lEl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->aDG()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->G(Landroid/content/Intent;)V

    .line 86
    :cond_d
    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    .line 88
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->lFP:I

    .line 89
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->lFO:I

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    .line 92
    const-wide v0, 0x67fc8000000L

    const v2, 0xcff9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
