.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

.field final synthetic oXs:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x128170000000L

    const v0, 0x2502e

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXs:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x11c3e8000000L

    const v6, 0x2387d

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Z)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v2, "Chat_User"

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v1, "key_conversation_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const-string/jumbo v2, ".ui.conversation.SettingCheckUnProcessWalletConvUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
