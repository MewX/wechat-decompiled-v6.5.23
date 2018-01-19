.class public Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwh:Landroid/widget/ListView;

.field private hwj:Landroid/view/View;

.field private hwk:Landroid/app/ProgressDialog;

.field hwl:Ljava/lang/String;

.field private jEl:Landroid/widget/TextView;

.field wHG:Lcom/tencent/mm/ui/bindmobile/a;

.field private wHH:Lcom/tencent/mm/modelfriend/aa;

.field private wju:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2db88000000L

    const/16 v1, 0x5b71

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wju:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/aa;
    .locals 4

    .prologue
    const-wide v2, 0x2dbe0000000L

    const/16 v1, 0x5b7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHH:Lcom/tencent/mm/modelfriend/aa;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2dbf8000000L

    const/16 v0, 0x5b7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private aVW()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x2dba0000000L

    const/16 v4, 0x5b74

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ht()Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dLd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 159
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->HB()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->HA()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/aa;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->HB()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->HA()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/aa;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHH:Lcom/tencent/mm/modelfriend/aa;

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHH:Lcom/tencent/mm/modelfriend/aa;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 181
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2dbe8000000L

    const/16 v1, 0x5b7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2dbf0000000L

    const/16 v1, 0x5b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/a;
    .locals 4

    .prologue
    const-wide v2, 0x2dc00000000L

    const/16 v1, 0x5b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x2dc08000000L

    const/16 v3, 0x5b81

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x2dc10000000L

    const/16 v1, 0x5b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x2dc18000000L

    const/16 v1, 0x5b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wju:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dc20000000L

    const/16 v0, 0x5b84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->aVW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x2dbc8000000L

    const/16 v7, 0x5b79

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->jEl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dLb:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bys:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wju:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wju:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dLg:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->bPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 224
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    .line 266
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 271
    :goto_0
    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/y/a/f;->hp(Ljava/lang/String;)V

    .line 274
    :goto_1
    const-string/jumbo v3, "MicroMsg.MobileFriendUI"

    const-string/jumbo v4, "ABTest Type, NEW(%B)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez v0, :cond_4

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/b;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bindmobile/a;->a(Lcom/tencent/mm/ui/bindmobile/a$a;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_0

    .line 347
    sget v0, Lcom/tencent/mm/R$h;->bPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwh:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 361
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/y/q;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ht()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->dbo:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 407
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 268
    :cond_3
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 269
    goto/16 :goto_0

    .line 290
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/c;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$13;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x2dbd8000000L

    const/4 v5, 0x0

    const/16 v4, 0x5b7b

    const/16 v3, 0x20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 448
    iput-object v5, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 452
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 453
    :cond_1
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 459
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 460
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 473
    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bm(Landroid/content/Context;)V

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/ui/bindmobile/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 478
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 482
    sget v0, Lcom/tencent/mm/R$l;->dLc:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelfriend/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x2dbd0000000L

    const/16 v5, 0x5b7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/modelfriend/b;->gEX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->gFg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/b;->gEY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/b;->gEZ:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 439
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2dbc0000000L

    const/16 v1, 0x5b78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    sget v0, Lcom/tencent/mm/R$i;->cEA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x2db90000000L

    const/16 v6, 0x5b72

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dLe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->pg(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    const-string/jumbo v1, "update addr_upload2 set reserved4=0"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/c;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "qqlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->MZ()V

    .line 81
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 82
    const-string/jumbo v1, "MicroMsg.MobileFriendUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->aVW()V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2dbb8000000L

    const/16 v2, 0x5b77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->aLk()V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x2dbb0000000L

    const/16 v0, 0x5b76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x2db98000000L

    const/16 v8, 0x5b73

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

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

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 99
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->aVW()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 102
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x2dba8000000L

    const/16 v1, 0x5b75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->wHG:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->notifyDataSetChanged()V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
