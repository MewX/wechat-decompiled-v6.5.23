.class public Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbac20000000L

    const v0, 0x17584

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xbac38000000L

    const v3, 0x17587

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.WXShortcutEntryActivity"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->pfS:Lcom/tencent/mm/plugin/ad/c;

    .line 37
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 38
    if-eqz p2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/c;->pfT:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ad/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/plugin/ad/b;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbac28000000L

    const v0, 0x17585

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final x(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbac30000000L

    const v1, 0x17586

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
