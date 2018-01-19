.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->MZ()V
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
    const-wide v2, 0x69408000000L

    const v0, 0xd281

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x69410000000L

    const v4, 0xd282

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDP()I

    move-result v0

    .line 194
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->lGA:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$5;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDV()V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
