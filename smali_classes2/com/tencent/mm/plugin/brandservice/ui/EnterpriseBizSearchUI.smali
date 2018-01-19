.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field private jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

.field private jJh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ddb0000000L

    const v0, 0x13bb6

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9ddd0000000L

    const v4, 0x13bba

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jJh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->chv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jJh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jID:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jIK:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ceF()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->aku()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ceG()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->mj(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jIN:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->akw()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/tencent/mm/R$l;->dsx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/p;->mW(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x9dde0000000L

    const v0, 0x13bbc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x9ddd8000000L

    const v0, 0x13bbb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x9ddc8000000L

    const v0, 0x13bb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf67b0000000L

    const v0, 0x1ecf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const-wide v2, 0x9de20000000L

    const v0, 0x13bc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akr()V
    .locals 4

    .prologue
    const-wide v2, 0x9ddf8000000L

    const v0, 0x13bbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aNu()V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aks()V
    .locals 4

    .prologue
    const-wide v2, 0x9de00000000L

    const v0, 0x13bc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akt()Z
    .locals 4

    .prologue
    const-wide v2, 0x9de30000000L

    const v1, 0x13bc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aNu()V

    .line 148
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9de28000000L

    const v1, 0x13bc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Lcom/tencent/mm/R$i;->cxt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ddf0000000L

    const v1, 0x13bbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aNu()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9dde8000000L

    const v4, 0x13bbd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.EnterpriseBizSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->Xs(Ljava/lang/String;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ddb8000000L

    const v0, 0x13bb7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->MZ()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9de10000000L

    const v1, 0x13bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 126
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9ddc0000000L

    const v1, 0x13bb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->release()V

    .line 43
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9de08000000L

    const v1, 0x13bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9de18000000L

    const v1, 0x13bc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 132
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
