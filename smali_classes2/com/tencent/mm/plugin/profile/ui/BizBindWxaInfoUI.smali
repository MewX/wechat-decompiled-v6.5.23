.class public final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;
    }
.end annotation


# instance fields
.field private nZA:Landroid/widget/ListView;

.field private nZB:Ljava/lang/String;

.field private nZC:Ljava/lang/String;

.field private nZz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63058000000L

    const v0, 0xc60b

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x121a30000000L

    const v1, 0x24346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x121a38000000L

    const v1, 0x24347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x63068000000L

    const v1, 0xc60d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x63060000000L

    const v7, 0xc60c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->finish()V

    .line 52
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZB:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_appid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZC:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hLz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->pg(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_wxa_entry_info_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$h;->hHw:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->cjJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZz:Landroid/widget/TextView;

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZz:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->hLy:I

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZA:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZA:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->nZA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aQJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1
.end method
