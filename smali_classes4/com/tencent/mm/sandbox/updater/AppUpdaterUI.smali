.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# instance fields
.field private juR:Landroid/widget/Button;

.field private ooZ:Lcom/tencent/mm/ui/base/i;

.field private vxY:Landroid/content/DialogInterface$OnClickListener;

.field private vyb:Landroid/widget/Button;

.field private vyd:Lcom/tencent/mm/sandbox/updater/j;

.field private vye:Lcom/tencent/mm/sandbox/updater/g;

.field private vyf:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x33d98000000L

    const/16 v1, 0x67b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x33d08000000L

    const/16 v1, 0x67a1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vye:Lcom/tencent/mm/sandbox/updater/g;

    .line 296
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyf:Landroid/content/DialogInterface$OnClickListener;

    .line 304
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vxY:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x33d38000000L

    const/16 v1, 0x67a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyb:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x33d80000000L

    const/16 v0, 0x67b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/sandbox/updater/i;->aa(Landroid/content/Context;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x33d68000000L    # 1.7599965715003E-311

    const/16 v5, 0x67ad

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dzC:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v2, v2, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x33d58000000L

    const-wide/16 v6, 0x1

    const/16 v9, 0x67ab

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x46

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzt:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x33d40000000L

    const/16 v1, 0x67a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bSo()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
    .locals 4

    .prologue
    const-wide v2, 0x33d10000000L

    const/16 v1, 0x67a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bSp()V
    .locals 4

    .prologue
    const-wide v2, 0x33d18000000L

    const/16 v1, 0x67a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSq()V

    .line 149
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bSq()V
    .locals 4

    .prologue
    const-wide v2, 0x33d30000000L

    const/16 v1, 0x67a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 479
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x33d48000000L

    const/16 v9, 0x67a9

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x41

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/R$l;->ehI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x33d50000000L

    const/16 v9, 0x67aa

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/R$l;->ehL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;
    .locals 4

    .prologue
    const-wide v2, 0x33d60000000L

    const/16 v1, 0x67ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x33d70000000L

    const/16 v0, 0x67ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x33d78000000L

    const/16 v9, 0x67af

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzu:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ddX:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->qiT:I

    if-ne v0, v8, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->ab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzt:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "boots download cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->aa(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sandbox/updater/j;->Y(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSq()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/g;
    .locals 4

    .prologue
    const-wide v2, 0x33d88000000L

    const/16 v1, 0x67b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vye:Lcom/tencent/mm/sandbox/updater/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x33d90000000L

    const/16 v3, 0x67b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->Y(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSq()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x33d20000000L

    const/16 v9, 0x67a4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 159
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bSn()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bSn()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "AppInstallerUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 162
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eq v0, p0, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "we already got one instance, does it gonna leak?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 169
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 174
    sget v0, Lcom/tencent/mm/R$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->vzB:Lcom/tencent/mm/sandbox/updater/j;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->af(Landroid/content/Intent;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "updaterManager.handleCommand return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bSq()V

    .line 183
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vxR:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vyt:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vyt:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 202
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/j;->vyt:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->dzB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzo:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->dzD:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    sget v3, Lcom/tencent/mm/R$l;->ehG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->vzo:Lcom/tencent/mm/c/i$a;

    iget v3, v3, Lcom/tencent/mm/c/i$a;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/j;->vxR:I

    if-eq v1, v6, :cond_8

    sget v1, Lcom/tencent/mm/R$l;->ehy:I

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->ehK:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vxY:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/ui/base/i$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->juR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->qiT:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->ab(Landroid/content/Context;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzt:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vye:Lcom/tencent/mm/sandbox/updater/g;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/j;->vzk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dzD:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    sget v3, Lcom/tencent/mm/R$l;->ehC:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    sget v1, Lcom/tencent/mm/R$l;->ehB:I

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x33d28000000L

    const/16 v2, 0x67a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vye:Lcom/tencent/mm/sandbox/updater/g;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vzk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-ne v0, p0, :cond_1

    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->vyc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
