.class public Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;


# instance fields
.field private jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private jHM:I

.field private jHp:I

.field private jJt:Landroid/app/ProgressDialog;

.field private jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9e638000000L

    const v2, 0x13cc7

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJt:Landroid/app/ProgressDialog;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHp:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 4

    .prologue
    const-wide v2, 0x9e670000000L

    const v1, 0x13cce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
    .locals 4

    .prologue
    const-wide v2, 0x9e678000000L

    const v1, 0x13ccf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x9e658000000L

    const v6, 0x13ccb

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->dnS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->pg(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->ccN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    sget v1, Lcom/tencent/mm/R$l;->dnS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->U(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyS:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJu:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xDa:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cbT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/g;->akj()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/f;->jJp:Ljava/util/List;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-array v1, v5, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->dD(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIn:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->lL(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIj:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akp()V
    .locals 8

    .prologue
    const-wide v6, 0x9e660000000L

    const v4, 0x13ccc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dnR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJt:Landroid/app/ProgressDialog;

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akq()V
    .locals 4

    .prologue
    const-wide v2, 0x9e668000000L    # 5.377999395096E-311

    const v1, 0x13ccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jJt:Landroid/app/ProgressDialog;

    .line 209
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e640000000L

    const v1, 0x13cc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$i;->cwc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e648000000L

    const v4, 0x13cc9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_entry_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHp:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->jHM:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->MZ()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/g;->aki()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1c8

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/a/g;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9e650000000L

    const v1, 0x13cca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/m$a;->FG()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
