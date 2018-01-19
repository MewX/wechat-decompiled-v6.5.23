.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
    }
.end annotation


# instance fields
.field private jWA:Landroid/view/View;

.field private jWB:Z

.field private mEY:Landroid/widget/ListView;

.field private mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

.field private mFa:Landroid/view/View;

.field private mFb:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9ce8000000L

    const v1, 0x1539d

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWB:Z

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFb:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xa9d18000000L

    const v1, 0x153a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa9d20000000L

    const v1, 0x153a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa9d28000000L

    const v1, 0x153a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFa:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa9d30000000L

    const v1, 0x153a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWA:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa9d10000000L

    const v5, 0x153a2

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/R$l;->dHw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->pg(I)V

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bKl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFa:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bKm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWA:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/ipcall/a/g/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->ly(Z)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 222
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->ly(Z)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9cf0000000L

    const v1, 0x1539e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9cf8000000L

    const v1, 0x1539f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$i;->cCC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9d00000000L

    const v2, 0x153a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFb:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->MZ()V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0xa9d08000000L

    const v7, 0x153a1

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mFb:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->mEZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->aLk()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "isRead"

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isRead!=? "

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
