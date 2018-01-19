.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x68d10000000L

    const v0, 0xd1a2

    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-wide v0, 0x68d18000000L

    const v2, 0xd1a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getA8Key.callback, desc=net request [apauth.getBackPage] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 634
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    .line 630
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 637
    instance-of v0, p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    if-nez v0, :cond_0

    .line 638
    const-wide v0, 0x68d18000000L

    const v2, 0xd1a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 670
    :goto_0
    return-void

    .line 640
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 641
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDy()Lcom/tencent/mm/protocal/c/ef;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 643
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eLd:Ljava/lang/String;

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIx:I

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIy:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->signature:Ljava/lang/String;

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIz:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getBackPageInfoAfterConnectSuccess, desc=net request [apauth.getBackPage] gets response. backpageinfo:  appid: %s, appNickName: %s, appUserName: %s, finishActionCode: %s, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 657
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eLd:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIx:I

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIz:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 653
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 664
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.initModel, desc=it changes the connect state of the model to CONNECT_STATE_CONNECT_SUCCESS. state=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 667
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2$1;->lJc:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 664
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    :cond_2
    const-wide v0, 0x68d18000000L

    const v2, 0xd1a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
