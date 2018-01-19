.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static jnD:Z

.field private static jnv:Z


# instance fields
.field public jnA:Landroid/widget/TextView;

.field public jnB:Landroid/widget/TextView;

.field public jnC:Landroid/widget/ImageView;

.field private jnw:Z

.field public jnx:Landroid/widget/TextView;

.field public jny:Landroid/widget/TextView;

.field public jnz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b6c8000000L

    const v1, 0x116d9    # 1.00032E-40f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnv:Z

    .line 50
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b618000000L

    const v1, 0x116c3    # 1.00001E-40f

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x111b50000000L

    const v1, 0x2236a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahh()V
    .locals 6

    .prologue
    const-wide v4, 0x8b658000000L

    const v2, 0x116cb    # 1.00012E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahi()V
    .locals 12

    .prologue
    const/16 v9, -0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x8b660000000L

    const v8, 0x116cc    # 1.00013E-40f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 472
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "close btn, backupPcState:%d, disableButton:%b  backupPcState:%d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnw:Z

    if-nez v1, :cond_0

    .line 475
    sparse-switch v0, :sswitch_data_0

    .line 528
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 532
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 484
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v9}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 487
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 489
    :sswitch_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "recover finish, user click close, backupState[%d]."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v9}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 495
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 497
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    goto :goto_0

    .line 501
    :sswitch_3
    sget v1, Lcom/tencent/mm/R$l;->cXH:I

    sget v2, Lcom/tencent/mm/R$l;->cXG:I

    sget v3, Lcom/tencent/mm/R$l;->cYu:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 511
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 513
    :sswitch_4
    sget v1, Lcom/tencent/mm/R$l;->cYQ:I

    sget v2, Lcom/tencent/mm/R$l;->cYP:I

    sget v3, Lcom/tencent/mm/R$l;->cZI:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 526
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_0
        -0x15 -> :sswitch_0
        -0xd -> :sswitch_0
        -0x5 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_0
        0x18 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1b -> :sswitch_1
        0x34 -> :sswitch_3
    .end sparse-switch
.end method

.method private ahj()V
    .locals 6

    .prologue
    const-wide v4, 0x8b668000000L

    const v2, 0x116cd    # 1.00015E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b678000000L

    const v1, 0x116cf    # 1.00018E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b680000000L

    const v0, 0x116d0    # 1.00019E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x111b58000000L

    const v1, 0x2236b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b690000000L

    const v1, 0x116d2    # 1.00022E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x8b628000000L

    const v1, 0x116c5    # 1.00004E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bhw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bhx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bhD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->aOD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bhk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide v10, 0xd8098000000L

    const v9, 0x1b013    # 1.54999E-40f

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    :goto_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onUpdateUIProgress state[%d], isActivityOnTop[%b], transferSession[%d], totalSession[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-boolean v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_0

    .line 442
    :cond_0
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 123
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 124
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->finish()V

    .line 127
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 136
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahj()V

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 148
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 168
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 170
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYv:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->agU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahj()V

    .line 178
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 180
    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 186
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "backupmove BACKUP_STATE_RECOVER_TRANSFER_FINISH isFromBanner[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnv:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cZM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 239
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->agR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "miss recover merge data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 245
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->agB()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 251
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYn:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 259
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 261
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYm:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 280
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 282
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYe:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "0M"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahj()V

    .line 320
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 323
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXU:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u79fb\u52a8\u7f51\u7edc"

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->jmf:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 336
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 329
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cXU:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmf:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 338
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 376
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 378
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 414
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 416
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cZd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 422
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 424
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXS:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/c/c;->jmn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    .line 431
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 433
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahh()V

    goto/16 :goto_1

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x16 -> :sswitch_10
        -0x15 -> :sswitch_e
        -0xd -> :sswitch_f
        -0x5 -> :sswitch_d
        -0x4 -> :sswitch_a
        -0x3 -> :sswitch_c
        -0x2 -> :sswitch_b
        -0x1 -> :sswitch_b
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x16 -> :sswitch_3
        0x17 -> :sswitch_5
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1a -> :sswitch_8
        0x1b -> :sswitch_9
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0x10c970000000L

    const v0, 0x2192e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8b650000000L

    const v2, 0x116ca    # 1.0001E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnw:Z

    .line 448
    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 453
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b670000000L

    const v1, 0x116ce    # 1.00016E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    sget v0, Lcom/tencent/mm/R$i;->crM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x8b620000000L

    const v6, 0x116c4    # 1.00002E-40f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->MZ()V

    .line 64
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->jma:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8b638000000L

    const v2, 0x116c7    # 1.00006E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "BackupMoveRecoverUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b640000000L

    const v1, 0x116c8    # 1.00008E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->ahi()V

    .line 113
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xd8090000000L

    const v2, 0x1b012

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 99
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onPause."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8b630000000L

    const v3, 0x116c6    # 1.00005E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 86
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onResume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnD:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isRecoverTransferFinishFromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->jnv:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
