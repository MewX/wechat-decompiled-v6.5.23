.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->aG(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x68388000000L

    const v0, 0xd071

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x68390000000L

    const v3, 0xd072

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/k;

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/k;->aDF()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->lIo:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    .line 360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
