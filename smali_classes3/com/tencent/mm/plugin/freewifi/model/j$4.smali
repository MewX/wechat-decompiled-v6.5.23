.class final Lcom/tencent/mm/plugin/freewifi/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lET:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3be0000000L

    const v0, 0x1a77c

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$4;->lET:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 12

    .prologue
    const-wide v0, 0xd3be8000000L

    const v2, 0x1a77d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDq()Lcom/tencent/mm/plugin/freewifi/model/e;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/i$a;->lCy:Lcom/tencent/mm/plugin/freewifi/i;

    const-string/jumbo v2, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/i$a;->lCy:Lcom/tencent/mm/plugin/freewifi/i;

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/i;->bg(Ljava/lang/String;I)V

    :cond_0
    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd3be8000000L

    const v2, 0x1a77d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v2, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd3be8000000L

    const v2, 0x1a77d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/c/a;->zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v9

    if-nez v9, :cond_4

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd3be8000000L

    const v2, 0x1a77d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lDX:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lDU:Ljava/lang/String;

    iget-wide v6, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->lDY:J

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/freewifi/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e$1;

    invoke-direct {v1, v10, v11}, Lcom/tencent/mm/plugin/freewifi/model/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/c/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/d;->b(Lcom/tencent/mm/ad/e;)V

    .line 397
    const-wide v0, 0xd3be8000000L

    const v2, 0x1a77d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
