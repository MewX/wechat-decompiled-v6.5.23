.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x62d60000000L

    const v0, 0xc5ac

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x62d68000000L

    const v4, 0xc5ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->flD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 224
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
