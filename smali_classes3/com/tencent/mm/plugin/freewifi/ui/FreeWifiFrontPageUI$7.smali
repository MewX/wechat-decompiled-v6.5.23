.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->be(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

.field final synthetic lHg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x688f0000000L

    const v0, 0xd11e

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x688f8000000L

    const v4, 0xd11f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string/jumbo v1, "free_wifi_show_detail_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget v3, Lcom/tencent/mm/R$l;->dzL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "free_wifi_error_ui_error_msg_detail1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$7;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 425
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
