.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x683f8000000L

    const v0, 0xd07f

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

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

    const-wide v6, 0x68400000000L

    const v5, 0xd080

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    .line 159
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->aDP()I

    move-result v0

    .line 163
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol33UI.connectWifiBtn.setOnClickListener, desc=User click the connect button and starts the connect wifi process. state=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    .line 165
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 163
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-ne v0, v10, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$3;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->connect()V

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
