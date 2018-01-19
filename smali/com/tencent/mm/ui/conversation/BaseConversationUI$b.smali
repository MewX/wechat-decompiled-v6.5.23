.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

.field private xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31ce0000000L

    const/16 v1, 0x639c

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x31d00000000L

    const/16 v1, 0x63a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x31ce8000000L

    const/16 v1, 0x639d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x31d20000000L

    const/16 v1, 0x63a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x31cf0000000L

    const/16 v2, 0x639e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->aH()V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x31d18000000L

    const/16 v2, 0x63a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpN:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroy()V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x31d10000000L

    const/16 v1, 0x63a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpN:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x31d08000000L

    const/16 v1, 0x63a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpQ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x31cf8000000L

    const/16 v2, 0x639f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->apC()V

    .line 97
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
