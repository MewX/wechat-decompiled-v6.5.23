.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/c/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$a;
    }
.end annotation


# instance fields
.field private Ub:Landroid/support/v7/widget/RecyclerView;

.field private iTT:Ljava/lang/String;

.field private kfj:Landroid/widget/TextView;

.field private rMb:Landroid/app/ProgressDialog;

.field private xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

.field private xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd9bc8000000L

    const v0, 0x1b379

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)Lcom/tencent/mm/pluginsdk/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0xf4580000000L

    const v1, 0x1e8b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dF(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xd9c08000000L

    const v4, 0x1b381

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v5, v9}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 236
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    .line 239
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xd9bd8000000L

    const v4, 0x1b37b

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->mW(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/c/b$a;->ciF()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->ccC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->btF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/b$a;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/c/b$a;->ciC()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->iTT:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$a;->XZ(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Tc:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->Qp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->tr(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c10000000L

    const v0, 0x1b382

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/b$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqR()V
    .locals 6

    .prologue
    const-wide v4, 0xf4570000000L

    const v2, 0x1e8ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aqR()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 111
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0xef398000000L

    const v3, 0x1de73

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p2, :cond_0

    .line 193
    sget v0, Lcom/tencent/mm/R$l;->djn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ciH()V
    .locals 4

    .prologue
    const-wide v2, 0xd9bf8000000L

    const v1, 0x1b37f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->dF(Z)V

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd9bf0000000L

    const v1, 0x1b37e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    sget v0, Lcom/tencent/mm/R$i;->cDA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xd9be0000000L

    const v0, 0x1b37c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x1b37a

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->iTT:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[onCreate] presenter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_1
    return-void

    .line 54
    :pswitch_0
    invoke-static {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$a;->ai(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/b$a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$a;->ai(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/b$a;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v8}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$a;->ai(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/b$a;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/b$a;->a(Lcom/tencent/mm/ui/chatting/g/a;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->MZ()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->ciD()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->iTT:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->iTT:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    if-ne v0, v9, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    if-ne v0, v8, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    if-ne v0, v9, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->getType()I

    move-result v0

    if-ne v0, v8, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 63
    :cond_6
    const-wide v0, 0xd9bd0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const-wide v6, 0xef378000000L

    const v4, 0x1de6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/c/b$a;->ciG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->Yy(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xf4568000000L

    const v1, 0x1e8ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->onDetach()V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0xef390000000L

    const v2, 0x1de72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[onFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xef388000000L

    const v2, 0x1de71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 137
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0xef380000000L

    const v1, 0x1de70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->xia:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 130
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final v(ZI)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0x103180000000L

    const v6, 0x20630

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->dF(Z)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MediaHistoryListUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-gtz p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
