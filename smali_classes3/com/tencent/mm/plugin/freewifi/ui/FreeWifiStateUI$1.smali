.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68708000000L

    const v0, 0xd0e1

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x68710000000L

    const v7, 0xd0e2

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDP()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;I)I

    .line 92
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now auth time out, ssid is %s, the connect state is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    .line 96
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eFa:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 100
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 101
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 102
    const/16 v1, -0x10

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eUB:Ljava/lang/String;

    .line 104
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->eLd:Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDT()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDR()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$1;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 114
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
