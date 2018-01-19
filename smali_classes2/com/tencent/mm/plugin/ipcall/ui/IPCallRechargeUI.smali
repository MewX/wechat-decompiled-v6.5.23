.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
    }
.end annotation


# instance fields
.field private kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

.field private kEp:I

.field private kEr:[Ljava/lang/String;

.field kmc:Landroid/widget/TextView;

.field mCZ:Landroid/app/ProgressDialog;

.field private mFL:[Ljava/lang/String;

.field private mFM:[Ljava/lang/String;

.field private mFN:Ljava/lang/String;

.field private mFO:Ljava/lang/String;

.field private mFP:Z

.field private mFQ:I

.field private mFR:I

.field private mFS:Ljava/lang/String;

.field private mFT:Ljava/lang/String;

.field private mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

.field private mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

.field private mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

.field mFX:Landroid/widget/RelativeLayout;

.field mFY:Landroid/widget/GridView;

.field mFZ:Landroid/widget/ListView;

.field mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

.field mGb:Landroid/widget/Button;

.field mGc:Lcom/tencent/mm/plugin/ipcall/a/d/f;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xaa710000000L

    const v2, 0x154e2

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFP:Z

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEp:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFR:I

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa738000000L

    const v3, 0x154e7

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKj()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGc:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGc:Lcom/tencent/mm/plugin/ipcall/a/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 143
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private BH(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0xaa750000000L

    const v8, 0x154ea

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "WCOSecondPurchaseSwitch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 714
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFR:I

    if-ltz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 716
    instance-of v0, v1, Lcom/tencent/mm/protocal/c/brd;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 717
    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->vty:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    check-cast v1, Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/brd;->vty:Ljava/lang/String;

    .line 719
    const-string/jumbo v1, "MicroMsg.IPCallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryHandleShowWebViewPayDialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget v1, Lcom/tencent/mm/R$l;->dHB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$l;->dHm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 732
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 737
    :goto_2
    return v5

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 737
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xaa7b0000000L

    const v0, 0x154f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/h;
    .locals 4

    .prologue
    const-wide v2, 0xaa768000000L

    const v1, 0x154ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa7a0000000L

    const v0, 0x154f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BG(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa770000000L

    const v0, 0x154ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V
    .locals 12

    .prologue
    const-wide v10, 0xaa7e0000000L

    const v9, 0x154fc

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEp:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEp:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/R$l;->dGF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    move v0, v8

    :goto_1
    if-nez v0, :cond_3

    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFR:I

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v2, "ProductId:%s, PackPrice:%s,Currency:%s, index:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    aget-object v1, v1, p1

    aput-object v1, v3, v5

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/g;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/brd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->vtu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAz:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAy:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAE:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_price"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_force_google"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/brd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->vtx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "md5:%s"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bri;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bri;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bri;->vtx:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "key_ext_info"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bri;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const-string/jumbo v0, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dHv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/R$l;->dHB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dHz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dIf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x27f9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa780000000L

    const v1, 0x154f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa778000000L

    const v0, 0x154ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa788000000L

    const v1, 0x154f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xaa790000000L

    const v1, 0x154f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa798000000L

    const v1, 0x154f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xaa7a8000000L

    const v1, 0x154f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xaa7b8000000L

    const v1, 0x154f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa7c0000000L

    const/4 v1, 0x0

    const v6, 0x154f8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/j;
    .locals 4

    .prologue
    const-wide v2, 0xaa7c8000000L

    const v1, 0x154f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa7d0000000L

    const v2, 0x154fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->mkJ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BG(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 12

    .prologue
    const-wide v10, 0xaa7d8000000L

    const v8, 0x154fb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "showGotoExchangeRecordsAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFS:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dGR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dGS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa748000000L

    const v2, 0x154e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->dHB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 710
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 702
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dHB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa718000000L

    const v1, 0x154e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa758000000L

    const v6, 0x154eb

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    if-eqz v0, :cond_8

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAG:J

    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAH:J

    .line 751
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 753
    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzP:Lcom/tencent/mm/protocal/c/afv;

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->mkJ:Ljava/util/List;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->mGg:Lcom/tencent/mm/protocal/c/afv;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->notifyDataSetChanged()V

    .line 758
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    .line 760
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    .line 762
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->ukd:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 763
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 764
    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uNz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFS:Ljava/lang/String;

    .line 767
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uNA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFT:Ljava/lang/String;

    .line 769
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uNu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFN:Ljava/lang/String;

    .line 771
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uNy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFO:Ljava/lang/String;

    .line 772
    iget v0, v3, Lcom/tencent/mm/protocal/c/afv;->uNx:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFQ:I

    .line 775
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFP:Z

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    move v0, v2

    .line 777
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFM:[Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/afv;->uNy:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    .line 782
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFL:[Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/afv;->uJi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->vcz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->BF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 782
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 787
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/f;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzQ:Z

    if-eqz v0, :cond_4

    .line 788
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "onSceneEnd IsUnkownCurency=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "startQueryGooglePrice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 808
    :goto_3
    return-void

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 796
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->aLy()V

    .line 798
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 800
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 804
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 808
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final aLy()V
    .locals 6

    .prologue
    const-wide v4, 0xaa760000000L

    const v2, 0x154ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 830
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa730000000L

    const v1, 0x154e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget v0, Lcom/tencent/mm/R$i;->cCJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    .prologue
    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/16 v2, 0x7d1

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 504
    const-string/jumbo v6, ""

    .line 505
    const/4 v5, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    if-eqz p3, :cond_19

    .line 511
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 512
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 513
    const-string/jumbo v3, "key_launch_ts"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 514
    const-string/jumbo v3, "key_gw_error_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 515
    const-string/jumbo v3, "key_response_position"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 517
    const v3, 0x5f5e101

    if-ne v14, v3, :cond_0

    .line 519
    const/4 v2, 0x1

    .line 522
    :cond_0
    const-string/jumbo v3, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v4, "onActivityResult pay.errCode:[%d] errMsg:[%s] errGWCode:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v3, 0x6

    if-ne v14, v3, :cond_1

    if-eqz v12, :cond_1

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    int-to-long v4, v12

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 533
    :goto_0
    const/4 v3, 0x3

    if-ne v13, v3, :cond_2

    .line 535
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 536
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAD:J

    .line 539
    sget v2, Lcom/tencent/mm/R$l;->dIg:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAB:J

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAk:J

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/e/g;->finish()V

    move v11, v13

    move-object v13, v2

    move v2, v12

    move v12, v14

    .line 565
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_e

    .line 566
    if-eqz p3, :cond_6

    if-nez v12, :cond_6

    .line 567
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 568
    const-string/jumbo v3, "key_response_series_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    const-string/jumbo v4, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v5, "buy product ok productId:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 530
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    int-to-long v4, v14

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    goto/16 :goto_0

    .line 541
    :cond_2
    const/4 v3, 0x1

    if-eq v13, v3, :cond_4

    .line 547
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    if-nez v14, :cond_3

    .line 548
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v2, v11

    goto :goto_1

    .line 551
    :cond_3
    if-eqz v2, :cond_4

    .line 552
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 553
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAC:J

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFV:Lcom/tencent/mm/plugin/ipcall/a/e/g;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/g;->mAD:J

    :cond_4
    move-object v2, v11

    goto/16 :goto_1

    .line 572
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 573
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 574
    sget v2, Lcom/tencent/mm/R$l;->dHC:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->finish()V

    .line 576
    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 695
    :goto_4
    return-void

    .line 576
    :cond_6
    if-eqz p3, :cond_7

    const v3, 0x5f5e102

    if-ne v12, v3, :cond_7

    .line 577
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 578
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->xs(Ljava/lang/String;)V

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 579
    :cond_7
    if-eqz p3, :cond_8

    const/16 v3, 0x6d

    if-ne v12, v3, :cond_8

    .line 580
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->xs(Ljava/lang/String;)V

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 581
    :cond_8
    if-eqz p3, :cond_9

    const/4 v3, 0x1

    if-ne v12, v3, :cond_9

    .line 583
    sget v2, Lcom/tencent/mm/R$l;->dHA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 585
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 587
    :cond_9
    if-eqz p3, :cond_a

    const/16 v3, 0x71

    if-ne v12, v3, :cond_a

    .line 588
    sget v2, Lcom/tencent/mm/R$l;->dHt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    sget v3, Lcom/tencent/mm/R$l;->dHB:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 596
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 598
    const/4 v3, 0x3

    if-ne v11, v3, :cond_b

    .line 599
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->xs(Ljava/lang/String;)V

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 602
    :cond_b
    const v3, 0x5f5e101

    if-eq v12, v3, :cond_c

    const/4 v3, 0x6

    if-ne v12, v3, :cond_e

    .line 605
    :cond_c
    if-nez v2, :cond_d

    .line 606
    sget v2, Lcom/tencent/mm/R$l;->dGD:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 607
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 611
    :cond_d
    sget v2, Lcom/tencent/mm/R$l;->dGF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 613
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 620
    :cond_e
    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 621
    :cond_f
    const/16 v2, 0x7d2

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 627
    :cond_10
    const-string/jumbo v5, ""

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v2, 0x0

    .line 631
    if-eqz p3, :cond_12

    .line 632
    const-string/jumbo v3, "key_err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 633
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 634
    const-string/jumbo v3, "key_response_position"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 635
    const v6, 0x5f5e101

    if-ne v4, v6, :cond_11

    .line 637
    const/4 v2, 0x1

    .line 640
    :cond_11
    const-string/jumbo v6, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v7, "onActivityResult restore.errCode:[%d] errMsg:[%s] errPosition:[%d] isFailedConsume:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v11, v5

    move/from16 v18, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v18

    .line 643
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    int-to-long v6, v3

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAL:J

    .line 644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAJ:J

    .line 646
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_18

    .line 647
    if-eqz p3, :cond_15

    if-nez v3, :cond_15

    .line 648
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    .line 651
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 653
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    sget v2, Lcom/tencent/mm/R$l;->dHQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 690
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAk:J

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/e/j;->finish()V

    .line 695
    :cond_13
    const-wide v2, 0xaa740000000L

    const v4, 0x154e8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 661
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    .line 663
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. no product can be restored"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    sget v2, Lcom/tencent/mm/R$l;->dHP:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 667
    :cond_15
    if-eqz v4, :cond_16

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    .line 670
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 671
    sget v2, Lcom/tencent/mm/R$l;->dHP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 680
    :goto_6
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 673
    :cond_16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    .line 675
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x101

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 678
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    goto :goto_6

    .line 684
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFW:Lcom/tencent/mm/plugin/ipcall/a/e/j;

    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/e/j;->mAK:J

    .line 686
    const-string/jumbo v2, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v3, "onActivityResult. restore failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget v2, Lcom/tencent/mm/R$l;->dHO:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_19
    move v2, v3

    move v11, v4

    move v12, v5

    move-object v13, v6

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xaa720000000L

    const/4 v2, 0x0

    const v9, 0x154e4

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 114
    sget v0, Lcom/tencent/mm/R$l;->dGQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFX:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFY:Landroid/widget/GridView;

    sget v0, Lcom/tencent/mm/R$h;->bZk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cCH:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFZ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kmc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bkw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mGb:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$l;->dGV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-interface {v1, v2, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kmc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->kmc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dGG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mCZ:Landroid/app/ProgressDialog;

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->BG(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/h;->start()V

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 118
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xaa728000000L

    const v4, 0x154e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/h;->mAk:J

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->mFU:Lcom/tencent/mm/plugin/ipcall/a/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/h;->finish()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
