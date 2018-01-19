.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119618000000L

    const v0, 0x232c3

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x119620000000L

    const v3, 0x232c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$4;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->finish()V

    .line 377
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
