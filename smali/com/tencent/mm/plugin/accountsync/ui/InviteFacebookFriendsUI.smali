.class public Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
    }
.end annotation


# instance fields
.field private hwh:Landroid/widget/ListView;

.field hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

.field private hwj:Landroid/view/View;

.field private hwk:Landroid/app/ProgressDialog;

.field hwl:Ljava/lang/String;

.field private final hwm:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x72110000000L

    const v1, 0xe422

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwk:Landroid/app/ProgressDialog;

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x72150000000L

    const v1, 0xe42a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72148000000L

    const v0, 0xe429

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x72130000000L

    const v2, 0xe426

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x72158000000L

    const v1, 0xe42b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x72160000000L

    const v2, 0xe42c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->duL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const v7, 0x10125

    const v10, 0xe425

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x72128000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwh:Landroid/widget/ListView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    sget v1, Lcom/tencent/mm/R$l;->duK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    new-instance v1, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v1, v9, v9}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwj:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/g/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->ccf()V

    .line 209
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/v;->HU()V

    .line 212
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/v;)V

    invoke-direct {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 222
    if-lez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dRd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/modelfriend/v;)V

    invoke-static {v0, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwk:Landroid/app/ProgressDialog;

    .line 240
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 258
    sget v0, Lcom/tencent/mm/R$l;->duO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 338
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->lz(Z)V

    .line 339
    const-wide v0, 0x72128000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 227
    :cond_2
    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x72140000000L

    const v3, 0xe428

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 370
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 376
    iput-object v6, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwk:Landroid/app/ProgressDialog;

    .line 379
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 380
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 381
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 387
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dLc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x72138000000L

    const v1, 0xe427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    sget v0, Lcom/tencent/mm/R$i;->czb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x72118000000L

    const v2, 0xe423

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->duR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->pg(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->MZ()V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x72120000000L

    const v2, 0xe424

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hwi:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->aLk()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
