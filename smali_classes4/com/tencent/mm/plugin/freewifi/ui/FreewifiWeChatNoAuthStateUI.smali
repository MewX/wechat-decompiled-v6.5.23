.class public Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eIS:I

.field private lIQ:Ljava/lang/String;

.field private lIR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x687c8000000L

    const v0, 0xd0f9

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x687f0000000L

    const v1, 0xd0fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eIS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x687f8000000L

    const v1, 0xd0ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x68800000000L

    const v1, 0xd100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 10

    .prologue
    const-wide v8, 0x687d8000000L

    const v7, 0xd0fb

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lGA:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->aDT()V

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lGA:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aCZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIQ:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIR:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eIS:I

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "now has connect the ap, check from server rssi is :  %d, mac : %s, ssid is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eIS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIQ:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lFh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIR:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eIS:I

    iget v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->etn:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/ad/e;)V

    .line 106
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aDP()I
    .locals 10

    .prologue
    const-wide v8, 0x687e8000000L

    const v6, 0xd0fd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDj()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zD(Ljava/lang/String;)I

    move-result v0

    .line 117
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v2, "get connect state = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/16 v0, -0x7de

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aDQ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x687d0000000L

    const v1, 0xd0fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x687e0000000L

    const v0, 0xd0fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->onDestroy()V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
