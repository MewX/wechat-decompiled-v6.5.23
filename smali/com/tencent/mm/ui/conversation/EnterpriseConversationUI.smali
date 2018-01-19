.class public Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31920000000L

    const/16 v0, 0x6324

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x31930000000L

    const/16 v1, 0x6326

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gZR:J

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 100
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x31928000000L

    const/16 v3, 0x6325

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->htj:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->setContentView(Landroid/view/View;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 89
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
