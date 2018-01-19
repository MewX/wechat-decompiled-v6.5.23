.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;
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
    const-wide v2, 0x68a98000000L

    const v0, 0xd153

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0x68aa0000000L

    const v8, 0xd154

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.connectTimeoutHandler, desc=wifi connecttimeout. state=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    .line 96
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$1;->lIY:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 101
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
