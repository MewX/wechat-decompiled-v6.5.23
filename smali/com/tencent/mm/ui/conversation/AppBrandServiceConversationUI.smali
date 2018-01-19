.class public final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation build Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31b00000000L

    const/16 v0, 0x6360

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final cks()Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
    .locals 4

    .prologue
    const-wide v2, 0x31b18000000L

    const/16 v1, 0x6363

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x31b10000000L

    const/16 v0, 0x6362

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x31b08000000L

    const/16 v3, 0x6361

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cst:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->htj:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->setContentView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 82
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->htj:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
