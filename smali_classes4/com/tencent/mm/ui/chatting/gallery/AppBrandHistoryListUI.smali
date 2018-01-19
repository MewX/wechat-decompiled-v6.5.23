.class public Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/c/b$b;


# instance fields
.field private Ub:Landroid/support/v7/widget/RecyclerView;

.field private iTT:Ljava/lang/String;

.field private kfj:Landroid/widget/TextView;

.field private rMb:Landroid/app/ProgressDialog;

.field private xeb:Lcom/tencent/mm/ui/chatting/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x104a80000000L

    const v0, 0x20950

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dF(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x104ac8000000L

    const v4, 0x20959

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v5, v9}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 130
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->rMb:Landroid/app/ProgressDialog;

    .line 133
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x104a90000000L

    const v3, 0x20952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/R$l;->dgC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->tr(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->ccC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->kfj:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/b$a;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->iTT:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$a;->XZ(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Tc:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x104ad0000000L

    const v0, 0x2095a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/b$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x104ac0000000L

    const v0, 0x20958

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciH()V
    .locals 4

    .prologue
    const-wide v2, 0x104aa8000000L

    const v1, 0x20955

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->dF(Z)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x104aa0000000L

    const v1, 0x20954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cru:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x104a88000000L

    const v6, 0x20951

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->iTT:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/b$a;->a(Lcom/tencent/mm/ui/chatting/g/a;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MZ()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->xeb:Lcom/tencent/mm/ui/chatting/c/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$a;->ciD()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->iTT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->iTT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->iTT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x104a98000000L

    const v0, 0x20953

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x104ab8000000L    # 8.8502476328E-311

    const v2, 0x20957

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[onFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->finish()V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(ZI)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0x104ab0000000L

    const v6, 0x20956

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->dF(Z)V

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

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

    .line 90
    if-gtz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->kfj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
