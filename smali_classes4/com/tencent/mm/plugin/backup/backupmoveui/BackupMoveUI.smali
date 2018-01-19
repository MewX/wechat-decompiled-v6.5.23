.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public jnA:Landroid/widget/TextView;

.field public jnB:Landroid/widget/TextView;

.field public jnC:Landroid/widget/ImageView;

.field public jnx:Landroid/widget/TextView;

.field public jny:Landroid/widget/TextView;

.field public jnz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b8d0000000L

    const v0, 0x1171a

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b928000000L

    const v1, 0x11725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahh()V
    .locals 6

    .prologue
    const-wide v4, 0x8b918000000L

    const v2, 0x11723

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahi()V
    .locals 12

    .prologue
    const-wide v10, 0x8b920000000L

    const v8, 0x11724

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 245
    const-string/jumbo v1, "MicroMsg.BackupMoveUI"

    const-string/jumbo v2, "close btn, backupMoveState:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 279
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 249
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "backup move finish, user click close."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->cancel()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agJ()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 251
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :sswitch_1
    sget v1, Lcom/tencent/mm/R$l;->cYj:I

    sget v2, Lcom/tencent/mm/R$l;->cYi:I

    sget v3, Lcom/tencent/mm/R$l;->cYE:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 273
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0xb -> :sswitch_1
        -0x4 -> :sswitch_1
        0x1 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b930000000L

    const v0, 0x11726

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b938000000L

    const v1, 0x11727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b940000000L

    const v1, 0x11728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x8b8e0000000L

    const v1, 0x1171c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->bhw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnB:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bhx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bhD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->aOD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->bhk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xd80b8000000L

    const v7, 0x1b017

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "onUpdateUIProgress state:%d, transferSession:%d, totalSession:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_0

    .line 220
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 105
    :sswitch_0
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 108
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->finish()V

    .line 109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 111
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 118
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 120
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXA:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 128
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 130
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 138
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 141
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYF:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->agZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 151
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cLR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXZ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 170
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 172
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    array-length v2, v0

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 182
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->start()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYe:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string/jumbo v4, "0M"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjk:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmC:I

    .line 192
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 194
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYe:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string/jumbo v4, "0M"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 202
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 204
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    .line 210
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 212
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jnx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->jny:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahh()V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x17 -> :sswitch_b
        -0x15 -> :sswitch_a
        -0xb -> :sswitch_9
        -0x4 -> :sswitch_8
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x33 -> :sswitch_7
    .end sparse-switch
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0x10c928000000L

    const v0, 0x21925

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8b910000000L

    const v0, 0x11722

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b8e8000000L

    const v1, 0x1171d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget v0, Lcom/tencent/mm/R$i;->crM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x8b8d8000000L

    const v6, 0x1171b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->MZ()V

    .line 51
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/c/d;->jma:Z

    .line 54
    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "old isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/c/d;->jma:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8b8f8000000L

    const v2, 0x1171f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.BackupMoveUI"

    const-string/jumbo v1, "BackupMoveUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->stop()V

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b908000000L

    const v1, 0x11721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->ahi()V

    .line 94
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x8b8f0000000L

    const v1, 0x1171e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
