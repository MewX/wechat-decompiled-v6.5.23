.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31bc0000000L

    const/16 v0, 0x6378

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x31bd0000000L

    const/16 v1, 0x637a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x31bc8000000L

    const/16 v3, 0x6379

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->htj:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->setContentView(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 80
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
