.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84928000000L

    const v0, 0x10925

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x84930000000L

    const v6, 0x10926

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    sget v2, Lcom/tencent/mm/R$l;->dhe:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;->kej:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
