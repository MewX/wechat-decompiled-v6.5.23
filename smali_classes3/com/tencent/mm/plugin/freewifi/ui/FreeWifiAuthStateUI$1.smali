.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68960000000L

    const v0, 0xd12c

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bh(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x68968000000L

    const v9, 0xd12d

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aCZ()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "get ap auth data : %s, url : %s, mac : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lFh:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lFh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lGy:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    .line 69
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/ad/e;)V

    .line 107
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
