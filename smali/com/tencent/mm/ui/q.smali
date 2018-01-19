.class public final Lcom/tencent/mm/ui/q;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field private FM:Landroid/support/v7/app/ActionBar;

.field public wfJ:Lcom/tencent/mm/ui/u;

.field public wfK:Lcom/tencent/mm/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x17600000000L

    const/16 v1, 0x2ec0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XA()V
    .locals 4

    .prologue
    const-wide v2, 0x17638000000L

    const/16 v1, 0x2ec7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/u;->XA()V

    .line 85
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aMd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x17620000000L

    const/16 v1, 0x2ec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->aMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQ()V
    .locals 4

    .prologue
    const-wide v2, 0x17660000000L

    const/16 v1, 0x2ecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfK:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->aQ()V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqR()V
    .locals 4

    .prologue
    const-wide v2, 0x17630000000L    # 7.94024300032E-312

    const/16 v1, 0x2ec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->aqR()V

    .line 78
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x17618000000L

    const/16 v1, 0x2ec3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/u;->bK(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x17668000000L

    const/16 v1, 0x2ecd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/u;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cO()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const-wide v2, 0x17650000000L

    const/16 v1, 0x2eca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfK:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->ccM()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->FM:Landroid/support/v7/app/ActionBar;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->FM:Landroid/support/v7/app/ActionBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final caP()Z
    .locals 4

    .prologue
    const-wide v2, 0x17648000000L

    const/16 v1, 0x2ec9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final caS()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x17628000000L

    const/16 v1, 0x2ec5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->caS()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbh()Z
    .locals 4

    .prologue
    const-wide v2, 0x17658000000L

    const/16 v1, 0x2ecb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const-wide v6, 0x17670000000L

    const/16 v4, 0x2ece

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->wfK:Lcom/tencent/mm/ui/b/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/b/a;->ib:Landroid/view/MenuInflater;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/support/v7/view/g;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/b/a;->ib:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/b/a;->ib:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/u;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 135
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 134
    :cond_1
    new-instance v2, Landroid/support/v7/view/g;

    iget-object v3, v1, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/b/a;->ib:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x17640000000L

    const/16 v1, 0x2ec8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x17610000000L

    const/16 v1, 0x2ec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfJ:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getLayoutId()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x17678000000L

    const/16 v1, 0x2ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 8

    .prologue
    const-wide v6, 0x17608000000L

    const/16 v4, 0x2ec1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->wfK:Lcom/tencent/mm/ui/b/b;

    new-instance v1, Landroid/support/v7/view/f$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->Ge:Landroid/support/v7/view/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->Ge:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->finish()V

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/b/a$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/b/a$a;-><init>(Lcom/tencent/mm/ui/b/a;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/b/a;->Ge:Landroid/support/v7/view/b;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->Ge:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
