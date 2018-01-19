.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->G(Lcom/tencent/mm/storage/x;)Z
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
    const-wide v2, 0x62890000000L

    const v0, 0xc512

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x62898000000L

    const v4, 0xc513

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->oaG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
