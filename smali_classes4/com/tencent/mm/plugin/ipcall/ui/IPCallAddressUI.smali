.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private mCK:Landroid/widget/ListView;

.field private mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field private mCM:I

.field private mCN:Z

.field private mCO:Z

.field private mCP:Z

.field private mCQ:Lcom/tencent/mm/sdk/b/c;

.field private mCR:Ljava/lang/Runnable;

.field private mCy:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9518000000L

    const v2, 0x152a3

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCM:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCN:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCO:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCP:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCR:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0xa9570000000L

    const v1, 0x152ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aLo()V
    .locals 10

    .prologue
    const-wide v8, 0xa9538000000L

    const/4 v2, 0x0

    const v6, 0x152a7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 172
    const-string/jumbo v1, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCR:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCallAddressUI_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa9578000000L

    const v1, 0x152af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9520000000L

    const v1, 0x152a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9550000000L

    const v1, 0x152aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    if-eqz v0, :cond_0

    .line 207
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/e;->aLm()V

    .line 214
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9530000000L

    const v1, 0x152a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget v0, Lcom/tencent/mm/R$i;->cCl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0xa9560000000L

    const v2, 0x152ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xa9528000000L

    const/4 v3, 0x0

    const v9, 0x152a5

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget v0, Lcom/tencent/mm/R$a;->aNL:I

    sget v1, Lcom/tencent/mm/R$a;->aNK:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->overridePendingTransition(II)V

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCO:Z

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCO:Z

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCP:Z

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->aLo()V

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKP:Lcom/tencent/mm/storage/w$a;

    .line 133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCN:Z

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->dGA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->pg(I)V

    sget v0, Lcom/tencent/mm/R$h;->beF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCK:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->beR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCK:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCy:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    sget v1, Lcom/tencent/mm/R$i;->cCx:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Lcom/tencent/mm/R$h;->beo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->ber:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bem:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCD:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ben:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->clo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bes:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->btj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->bvZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$5;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKk()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ipcall/a/d;->fs(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;->aLm()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;->aLl()V

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCA:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAddressUI_KFrom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCM:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 135
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKk()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/d;->fs(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa9558000000L

    const v2, 0x152ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa9540000000L

    const/4 v3, 0x0

    const v2, 0x152a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const-wide v10, 0xa9568000000L

    const v8, 0x152ad

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 236
    :cond_0
    const-string/jumbo v1, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v9

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 236
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_1
    return-void

    .line 236
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 268
    :cond_3
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 243
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_3

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCN:Z

    if-eqz v0, :cond_3

    .line 246
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCN:Z

    .line 247
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xa9548000000L

    const v5, 0x152a9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCL:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCA:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCA:Z

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->aQ()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->aKZ()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->fD(Z)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCP:Z

    if-nez v0, :cond_2

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->mCP:Z

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->aLo()V

    .line 202
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 192
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
