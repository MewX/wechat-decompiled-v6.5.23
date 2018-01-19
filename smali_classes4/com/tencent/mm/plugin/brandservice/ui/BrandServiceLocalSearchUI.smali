.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field private jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ec80000000L

    const v0, 0x13d90

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9ec98000000L

    const v4, 0x13d93

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->chv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ceF()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_return_result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIy:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ceG()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->mj(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->L(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJK:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->mW(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x9eca8000000L

    const v0, 0x13d95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->finish()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x9eca0000000L

    const v0, 0x13d94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x9ec90000000L

    const v0, 0x13d92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf67a0000000L

    const v0, 0x1ecf4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const-wide v2, 0x9ecf0000000L

    const v0, 0x13d9e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akr()V
    .locals 4

    .prologue
    const-wide v2, 0x9ecc0000000L

    const v0, 0x13d98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aNu()V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aks()V
    .locals 4

    .prologue
    const-wide v2, 0x9ecc8000000L

    const v0, 0x13d99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akt()Z
    .locals 4

    .prologue
    const-wide v2, 0x9ed00000000L

    const v1, 0x13da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aNu()V

    .line 151
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9ecf8000000L

    const v1, 0x13d9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sget v0, Lcom/tencent/mm/R$i;->csE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ecb8000000L

    const v1, 0x13d97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aNu()V

    .line 101
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9ecb0000000L

    const v4, 0x13d96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.BrandServiceLocalSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Xs(Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x9ec88000000L

    const v3, 0x13d91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->MZ()V

    .line 34
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ece0000000L

    const v1, 0x13d9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 129
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9ecd8000000L    # 5.3916597430004E-311

    const v1, 0x13d9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIB:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9ecd0000000L

    const v1, 0x13d9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ece8000000L

    const v1, 0x13d9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 135
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
