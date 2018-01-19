.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68b60000000L

    const v0, 0xd16c

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x68b68000000L

    const v4, 0xd16d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$2;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 214
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
