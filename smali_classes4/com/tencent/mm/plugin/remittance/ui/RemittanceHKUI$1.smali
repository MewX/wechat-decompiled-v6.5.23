.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->bdO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDV:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd538000000L

    const v0, 0x1faa7

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->oDV:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xfd540000000L

    const v4, 0x1faa8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "hy: on click banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->oDV:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->oDV:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->oDV:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 93
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
