.class public Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b398000000L

    const/16 v0, 0x5673

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3a8000000L

    const/16 v1, 0x5675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2b3a0000000L

    const/16 v3, 0x5674

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->htj:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->setContentView(Landroid/view/View;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 95
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
