.class public Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# instance fields
.field private desc:Ljava/lang/String;

.field private eGs:Ljava/lang/String;

.field private ooZ:Lcom/tencent/mm/ui/base/i;

.field private qiT:I

.field private vxW:Lcom/tencent/mm/ui/base/i;

.field private vxY:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x34408000000L

    const/16 v1, 0x6881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x343b8000000L

    const/4 v0, 0x0

    const/16 v1, 0x6877

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    .line 124
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxY:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x343d8000000L

    const/16 v8, 0x687b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "showInstallCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "cancelDialog already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->ddY:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->ddZ:I

    sget v4, Lcom/tencent/mm/R$l;->doh:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    new-instance v7, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x343f0000000L

    const/16 v4, 0x687e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x343e0000000L

    const/16 v1, 0x687c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->qiT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bSn()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
    .locals 4

    .prologue
    const-wide v2, 0x343c0000000L

    const/16 v1, 0x6878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x343e8000000L

    const/16 v1, 0x687d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->eGs:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x343f8000000L

    const/16 v0, 0x687f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x34400000000L

    const/16 v1, 0x6880

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x343c8000000L

    const/16 v9, 0x6879

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSo()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSo()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "AppUpdaterUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 49
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eq v0, p0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 55
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bNp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->eGs:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->eGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->eGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 63
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->qiT:I

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->dzE:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->dFt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxY:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ui/base/i$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->ehy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->qiT:I

    if-ne v0, v12, :cond_4

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v12, v0}, Lcom/tencent/mm/sandbox/updater/i;->f(Landroid/content/Context;II)V

    .line 72
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x343d0000000L

    const/16 v2, 0x687a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxW:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-ne v0, p0, :cond_2

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->vxX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
