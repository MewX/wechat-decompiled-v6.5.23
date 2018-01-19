.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;
    }
.end annotation


# instance fields
.field private mFr:Landroid/widget/ListView;

.field private mFs:Landroid/widget/TextView;

.field private mFt:Landroid/app/ProgressDialog;

.field private mFu:Landroid/app/ProgressDialog;

.field private mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

.field private mFw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

.field private mFx:Lcom/tencent/mm/plugin/ipcall/a/d/j;

.field private mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdb550000000L

    const v1, 0x1b6aa

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFs:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFx:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/d/e;
    .locals 4

    .prologue
    const-wide v2, 0xdb588000000L

    const v1, 0x1b6b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xdb598000000L

    const v4, 0x1b6b3

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startPurchasePackage productID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dHL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFx:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFx:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private aLx()V
    .locals 8

    .prologue
    const-wide v6, 0xdb578000000L

    const v4, 0x1b6af

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startGetPackageProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFs:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dGG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    .line 131
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFw:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;
    .locals 4

    .prologue
    const-wide v2, 0xdb590000000L

    const v1, 0x1b6b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xdb570000000L

    const v1, 0x1b6ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    if-eqz v0, :cond_4

    .line 205
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallGetPackageProductList errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;->mzN:Lcom/tencent/mm/protocal/c/aft;

    .line 210
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->uNr:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aft;->uNr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aft;->uNr:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->finish()V

    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    if-eqz v0, :cond_b

    .line 228
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallPurchasePackage errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    iput p2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAu:I

    .line 231
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dHM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->aLx()V

    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_5
    const/16 v0, 0x65

    if-ne p2, v0, :cond_a

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mzX:Lcom/tencent/mm/protocal/c/brj;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mzX:Lcom/tencent/mm/protocal/c/brj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brj;->ukd:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brh;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->ukd:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    .line 239
    :goto_2
    if-nez v1, :cond_9

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd: proToBuy is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dHH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_7
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 246
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dHI:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/brh;->vcz:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brh;->eDP:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dHJ:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dGQ:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dHE:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    .line 246
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 273
    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dHH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->aLx()V

    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_b
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const-wide v0, 0xdb580000000L

    const v2, 0x1b6b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdb568000000L

    const v1, 0x1b6ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$i;->cCG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb558000000L

    const v2, 0x1b6ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->start()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAq:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFy:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 69
    sget v0, Lcom/tencent/mm/R$l;->dHK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bUH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->bSW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->mFs:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->aLx()V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xdb560000000L

    const v2, 0x1b6ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
