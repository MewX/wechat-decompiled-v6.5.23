.class public final Lcom/tencent/mm/ui/chatting/d/d;
.super Lcom/tencent/mm/ui/chatting/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/d$a;,
        Lcom/tencent/mm/ui/chatting/d/d$b;
    }
.end annotation


# instance fields
.field public iTV:I

.field public xiv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9740000000L

    const v1, 0x1b2e8

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->iTV:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->xiv:I

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd9750000000L

    const v2, 0x1b2ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V
    .locals 8

    .prologue
    const-wide v6, 0xef5e8000000L

    const v4, 0x1debd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/d$b;

    .line 206
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d/d;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/d$a;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/d$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/d$b;->htm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/d$b;->iFP:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/d$a;->iconRes:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 211
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/d$b;->htm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/d$b;->htm:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/d$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xef5f0000000L

    const v4, 0x1debe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/d;->Da()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ciD()V
    .locals 10

    .prologue
    const-wide v8, 0xd9748000000L

    const v6, 0x1b2e9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->ciH()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/d$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/d/d$1;-><init>(Lcom/tencent/mm/ui/chatting/d/d;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciE()Lcom/tencent/mm/ui/chatting/a/b$e;
    .locals 4

    .prologue
    const-wide v2, 0xef5d8000000L

    const v1, 0x1debb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/d$2;-><init>(Lcom/tencent/mm/ui/chatting/d/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xef5d0000000L

    const v2, 0x1deba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x128ca0000000L

    const v1, 0x25194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xef5e0000000L

    const v3, 0x1debc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/d/d$b;-><init>(Lcom/tencent/mm/ui/chatting/d/d;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
