.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bdX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d948000000L

    const v0, 0x13b29

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9d950000000L

    const v3, 0x13b2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 251
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    .line 255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
