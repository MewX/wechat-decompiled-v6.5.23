.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field htN:Landroid/view/View;

.field iOD:Landroid/widget/ImageView;

.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field iRT:Landroid/widget/TextView;

.field iRU:Landroid/widget/TextView;

.field iRV:Landroid/widget/TextView;

.field iRW:Landroid/widget/TextView;

.field iRX:Landroid/view/View;

.field iRY:Lcom/tencent/mm/ui/widget/h;

.field final iRZ:I

.field final iSa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xee0e0000000L

    const v2, 0x1dc1c

    .line 818
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 819
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRZ:I

    .line 844
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iSa:I

    .line 820
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->htN:Landroid/view/View;

    .line 821
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRT:Landroid/widget/TextView;

    .line 822
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRU:Landroid/widget/TextView;

    .line 823
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRV:Landroid/widget/TextView;

    .line 824
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRW:Landroid/widget/TextView;

    .line 825
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iOD:Landroid/widget/ImageView;

    .line 826
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    .line 828
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRY:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRY:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 831
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private adn()I
    .locals 4

    .prologue
    const-wide v2, 0xee0e8000000L

    const v1, 0x1dc1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->A(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method final ado()Lcom/tencent/mm/plugin/appbrand/c/f;
    .locals 8

    .prologue
    const-wide v6, 0xee0f0000000L

    const v4, 0x1dc1e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->adn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 856
    :goto_0
    return-object v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "getAppInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0xee100000000L

    const v7, 0x1dc20

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ado()Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 897
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 956
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v6, v1, :cond_4

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRe:I

    if-lt v1, v2, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    if-nez v1, :cond_3

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKT:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 905
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 907
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/c/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTp:Z

    .line 930
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 932
    :cond_4
    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 933
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    if-eqz v1, :cond_7

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/c/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 948
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->adn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->kd(I)Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTp:Z

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;->adm()V

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->adn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->be(I)V

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adj()Z

    .line 954
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/c/o;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 956
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 942
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->adn()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 943
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 946
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRy:Ljava/lang/String;

    .line 943
    invoke-static {v1, v2, v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xee108000000L

    const v7, 0x1dc21

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ado()Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v3

    .line 961
    if-nez v3, :cond_0

    .line 962
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 993
    :goto_0
    return-void

    .line 964
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 965
    const/16 v0, 0x3e9

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gTB:I

    packed-switch v0, :pswitch_data_0

    .line 978
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 979
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    const/4 v4, -0x1

    move-object v6, v2

    .line 978
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->iNg:Lcom/tencent/mm/plugin/appbrand/c/e$d;

    .line 989
    if-eqz v0, :cond_1

    .line 990
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/e$d;->hSM:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    .line 993
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 969
    :pswitch_0
    const/16 v0, 0xc

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    goto :goto_1

    .line 973
    :pswitch_1
    const/16 v0, 0xb

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    goto :goto_1

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xee0f8000000L

    const v4, 0x1dc1f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ado()Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v0

    .line 883
    if-nez v0, :cond_0

    .line 884
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 891
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJK:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 888
    const/4 v1, 0x1

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 890
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 891
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 887
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJJ:I

    goto :goto_1
.end method
