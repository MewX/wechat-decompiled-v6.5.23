.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwl:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mCK:Landroid/widget/ListView;

.field private mCR:Ljava/lang/Runnable;

.field private mCZ:Landroid/app/ProgressDialog;

.field private mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field private mDc:Landroid/widget/RelativeLayout;

.field private mDd:Landroid/widget/LinearLayout;

.field private mDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

.field private mDf:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private mDg:Landroid/widget/LinearLayout;

.field private mDh:I

.field private mDi:I

.field private mDj:Lcom/tencent/mm/plugin/ipcall/a/a$a;

.field private mDk:Ljava/lang/Runnable;

.field private mDl:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xaa5e0000000L

    const/4 v4, 0x0

    const v3, 0x154bc

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCZ:Landroid/app/ProgressDialog;

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDh:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDi:I

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDj:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCR:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDk:Ljava/lang/Runnable;

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDl:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xaa688000000L

    const v0, 0x154d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDh:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xaa640000000L

    const v1, 0x154c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDd:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xaa698000000L

    const v0, 0x154d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDi:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xaa648000000L

    const v1, 0x154c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
    .locals 4

    .prologue
    const-wide v2, 0xaa650000000L

    const v1, 0x154ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0xaa658000000L

    const v1, 0x154cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaa660000000L

    const v1, 0x154cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xaa668000000L

    const v1, 0x154cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xaa670000000L

    const v1, 0x154ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDj:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa678000000L

    const v1, 0x154cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xaa680000000L

    const v1, 0x154d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xaa690000000L

    const v1, 0x154d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xaa6a0000000L

    const v1, 0x154d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0xaa6a8000000L

    const v1, 0x154d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDc:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xaa6b0000000L

    const v1, 0x154d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDg:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaa5f8000000L

    const v4, 0x154bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hwl:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDk:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa5e8000000L

    const v1, 0x154bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final fF(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xaa600000000L

    const v1, 0x154c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDl:Z

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDl:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 266
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa608000000L

    const v1, 0x154c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    sget v0, Lcom/tencent/mm/R$i;->cCn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xaa630000000L

    const v0, 0x154c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 453
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xaa5f0000000L

    const/4 v7, 0x0

    const v6, 0x154be

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/tencent/mm/R$l;->dGl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v7, v7}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.IPCallContactUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDc:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->beS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDd:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->beF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDf:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    sget v0, Lcom/tencent/mm/R$h;->beR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDg:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    sget v1, Lcom/tencent/mm/R$l;->cWE:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/p;->xCS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->aLb()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->aLj()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDf:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDf:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDa:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->aLj()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGz:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCZ:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mCR:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCall_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->aJJ()Lcom/tencent/mm/plugin/ipcall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a;->Pv()V

    .line 94
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0xaa628000000L

    const v2, 0x154c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 447
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xaa610000000L

    const v3, 0x154c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aKe()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->mDj:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwC:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->mwC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 400
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xaa638000000L

    const v8, 0x154c7

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 459
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 461
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xaa618000000L

    const v0, 0x154c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->aQ()V

    .line 407
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
