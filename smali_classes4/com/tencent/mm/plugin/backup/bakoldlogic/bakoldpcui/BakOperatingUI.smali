.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private jlb:Z

.field private juD:I

.field private juH:Landroid/widget/ProgressBar;

.field private juI:Landroid/widget/TextView;

.field private juJ:Landroid/widget/TextView;

.field private juK:Landroid/widget/TextView;

.field private juL:Z

.field private juM:I

.field private juN:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd6bf8000000L

    const v3, 0x1ad7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juH:Landroid/widget/ProgressBar;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juL:Z

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd6c80000000L

    const v1, 0x1ad90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aiI()V
    .locals 10

    .prologue
    const-wide v8, 0xd6c18000000L

    const v7, 0x1ad83

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->pause()V

    .line 169
    sget v1, Lcom/tencent/mm/R$l;->dag:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$7;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$8;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    sget v3, Lcom/tencent/mm/R$l;->cXj:I

    sget v4, Lcom/tencent/mm/R$l;->cVW:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 186
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd6c88000000L

    const v1, 0x1ad91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6c90000000L

    const v1, 0x1ad92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6c98000000L

    const v1, 0x1ad93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ca0000000L

    const v0, 0x1ad94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->aiI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ca8000000L

    const v1, 0x1ad95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6cb0000000L

    const v1, 0x1ad96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xd6cb8000000L

    const v1, 0x1ad97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juH:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xd6cc0000000L    # 7.2927690346E-311

    const v1, 0x1ad98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd6cc8000000L

    const v1, 0x1ad99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xd6cd0000000L

    const v1, 0x1ad9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xd6cd8000000L

    const v1, 0x1ad9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xd6ce0000000L

    const v1, 0x1ad9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ce8000000L

    const v1, 0x1ad9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6cf0000000L

    const v1, 0x1ad9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xd6c08000000L

    const v3, 0x1ad81

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/R$l;->dap:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->pg(I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-ne v0, v1, :cond_1

    .line 83
    sget v0, Lcom/tencent/mm/R$l;->daf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$6;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bhF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juH:Landroid/widget/ProgressBar;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juH:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bhM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bhN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bhG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-ne v0, v1, :cond_2

    .line 97
    sget v0, Lcom/tencent/mm/R$l;->cZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$5;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI operate type is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized agl()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xd6c58000000L

    const v2, 0x1ad8b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    if-eqz v0, :cond_0

    .line 323
    const-wide v0, 0xd6c58000000L

    const v2, 0x1ad8b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    .line 326
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onMergeFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$12;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 335
    const-wide v0, 0xd6c58000000L

    const v2, 0x1ad8b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aiC()V
    .locals 6

    .prologue
    const-wide v4, 0xd6c70000000L

    const v2, 0x1ad8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 382
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized aif()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    monitor-enter p0

    const-wide v0, 0xd6c50000000L

    const v2, 0x1ad8a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    if-eqz v0, :cond_0

    .line 273
    const-wide v0, 0xd6c50000000L

    const v2, 0x1ad8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-eq v5, v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrm:I

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    if-ne v0, v1, :cond_2

    .line 277
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->agB()V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$11;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 317
    const-wide v0, 0xd6c50000000L

    const v2, 0x1ad8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd6c10000000L

    const v1, 0x1ad82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget v0, Lcom/tencent/mm/R$i;->crY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lk(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd6c78000000L

    const v5, 0x1ad8f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onPrepare percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 403
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized ll(I)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xd6c40000000L

    const v2, 0x1ad88

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onNetProgress percent:%d, isFinishingWizard:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    if-eqz v0, :cond_0

    .line 222
    const-wide v0, 0xd6c40000000L

    const v2, 0x1ad88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$9;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 243
    const-wide v0, 0xd6c40000000L

    const v2, 0x1ad88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lm(I)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xd6c48000000L

    const v2, 0x1ad89

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    if-eqz v0, :cond_0

    .line 249
    const-wide v0, 0xd6c48000000L

    const v2, 0x1ad89

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onMergeProgress percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$10;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 266
    const-wide v0, 0xd6c48000000L

    const v2, 0x1ad89

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x6

    const-wide v8, 0xd6c00000000L

    const v6, 0x1ad80

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onCreate WizardRootKillSelf cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->dt(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_bak_banner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juL:Z

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juL:Z

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 48
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrj:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrs:I

    if-ne v1, v2, :cond_4

    .line 49
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    .line 64
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtV:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juk:Z

    if-eqz v0, :cond_3

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->agB()V

    .line 69
    :cond_3
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "before initView onCreate BakOperatingUI  nowCmd:%d fromBanner:%b status:%d opePercent:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->MZ()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrs:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dam:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dad:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrl:I

    if-ne v1, v0, :cond_5

    .line 52
    iput v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    goto/16 :goto_1

    .line 54
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrm:I

    if-ne v1, v0, :cond_2

    .line 55
    iput v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->agB()V

    goto/16 :goto_1

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    goto/16 :goto_1

    .line 72
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-ne v7, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dak:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dac:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dan:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dae:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    if-ne v5, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dai:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dab:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xd6c20000000L

    const v5, 0x1ad84

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->dt(Z)V

    .line 193
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "BakOperatingUI onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd6c68000000L

    const v2, 0x1ad8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0xd6c60000000L

    const v1, 0x1ad8c

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 341
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->jlb:Z

    if-eqz v1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->aiI()V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->pause()V

    .line 344
    const-wide v2, 0xd6c60000000L

    const v1, 0x1ad8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :goto_0
    monitor-exit p0

    return v0

    .line 346
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BakOperatingUI"

    const-string/jumbo v2, "onKeyDown keyCode == KeyEvent.KEYCODE_BACK  finishWizard cmd:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juN:Z

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->dt(Z)V

    .line 349
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 350
    const-wide v2, 0xd6c60000000L

    const v1, 0x1ad8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const-wide v2, 0xd6c60000000L

    const v1, 0x1ad8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0xd6c38000000L

    const v5, 0x1ad87

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->dt(Z)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 215
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onPause nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xd6c30000000L

    const v5, 0x1ad86

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->dt(Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V

    .line 207
    const-string/jumbo v0, "MicroMsg.BakOperatingUI"

    const-string/jumbo v1, "onResume nowCmd:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;->juD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 209
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xd6c28000000L

    const v0, 0x1ad85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
