.class public Lcom/tencent/mm/ui/account/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hwh:Landroid/widget/ListView;

.field private hwj:Landroid/view/View;

.field private hwk:Landroid/app/ProgressDialog;

.field hwl:Ljava/lang/String;

.field private mRR:Z

.field wjt:Lcom/tencent/mm/ui/account/d;

.field private wju:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x271a0000000L

    const/4 v0, 0x0

    const/16 v1, 0x4e34

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wju:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->mRR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x271f0000000L

    const/16 v0, 0x4e3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x271f8000000L

    const/16 v1, 0x4e3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->mRR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x271e0000000L

    const/16 v2, 0x4e3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;
    .locals 4

    .prologue
    const-wide v2, 0x27200000000L

    const/16 v1, 0x4e40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27208000000L

    const/16 v1, 0x4e41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->mRR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x27210000000L

    const/16 v1, 0x4e42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wju:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x27218000000L

    const/16 v1, 0x4e43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x27220000000L

    const/16 v2, 0x4e44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->duL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const/16 v10, 0x4e3a

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x271d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->byo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wju:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wju:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->duM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/tencent/mm/R$l;->duK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v1, v9, v9}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/account/d;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/d;->wjp:Lcom/tencent/mm/ui/account/d$a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->bPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwj:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/g/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->ccf()V

    .line 252
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/v;->HU()V

    .line 255
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI$9;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/modelfriend/v;)V

    invoke-direct {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10125

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    if-lez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10125

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dRd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/modelfriend/v;)V

    invoke-static {v0, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 281
    sget v0, Lcom/tencent/mm/R$l;->dxH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 323
    const-wide v0, 0x271d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 270
    :cond_1
    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->bPy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    sget v1, Lcom/tencent/mm/R$l;->dxA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x271d8000000L

    const/16 v3, 0x4e3b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

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

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 336
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    iput-object v6, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 344
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 345
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 346
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/account/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dLc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x271c8000000L

    const/16 v1, 0x4e39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$i;->czb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x271e8000000L

    const/16 v1, 0x4e3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->notifyDataSetChanged()V

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x271a8000000L

    const/16 v2, 0x4e35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->dxG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->pg(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->MZ()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x271c0000000L

    const/16 v2, 0x4e38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->aLk()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x271b8000000L

    const/16 v1, 0x4e37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x271b0000000L

    const/16 v1, 0x4e36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->wjt:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->notifyDataSetChanged()V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
