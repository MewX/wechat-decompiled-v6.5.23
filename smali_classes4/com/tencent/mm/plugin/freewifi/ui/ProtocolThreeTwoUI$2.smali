.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68860000000L

    const v0, 0xd10c

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x68868000000L

    const v8, 0xd10d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aCZ()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDb()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDa()I

    move-result v4

    .line 618
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPage]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 620
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v6, 0x5

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 618
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->etn:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;)V

    .line 625
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/ad/e;)V

    .line 675
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
