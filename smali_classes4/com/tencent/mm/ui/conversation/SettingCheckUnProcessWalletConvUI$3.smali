.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x116c70000000L

    const v0, 0x22d8e    # 2.00013E-40f

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x116c78000000L

    const v3, 0x22d8f    # 2.00014E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Ee(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "chat_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
