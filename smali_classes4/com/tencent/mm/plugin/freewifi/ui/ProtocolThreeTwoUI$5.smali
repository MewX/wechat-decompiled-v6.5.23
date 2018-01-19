.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->MZ()V
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
    const-wide v2, 0x688e0000000L

    const v0, 0xd11c

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x688e8000000L    # 3.5499000211795E-311

    const v5, 0xd11d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 185
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->aDP()I

    move-result v0

    .line 191
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol32UI.connectWifiBtn.setOnClickListener, desc=User click the connect button and starts the connect wifi process. state=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    .line 193
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 191
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-ne v0, v10, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;->lJb:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->connect()V

    .line 203
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
