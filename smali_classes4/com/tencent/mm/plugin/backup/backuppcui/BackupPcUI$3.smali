.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b328000000L

    const v0, 0x11665

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahh()V
    .locals 6

    .prologue
    const-wide v4, 0x10c6e0000000L

    const v2, 0x218dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cXx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahj()V
    .locals 6

    .prologue
    const-wide v4, 0x10c6e8000000L

    const v2, 0x218dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cXz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahv()V
    .locals 6

    .prologue
    const-wide v4, 0x10c6d8000000L

    const v2, 0x218db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 660
    :goto_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_3

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 660
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x10c6c8000000L

    const v9, 0x218d9

    const/4 v8, 0x0

    const/4 v6, 0x4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    :goto_0
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onUpdateUIProgress backupPcState:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_0

    .line 641
    :cond_0
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 252
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    .line 253
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 255
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 261
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 263
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 317
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V

    .line 325
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 328
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZL:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V

    .line 336
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 338
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cYI:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cXy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 357
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 359
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$9;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 378
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 380
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V

    .line 389
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 391
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZu:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V

    .line 399
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 401
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 407
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->ahu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$10;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$11;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$12;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 460
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 461
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 463
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->agB()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 467
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZm:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 476
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 478
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZo:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 481
    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 480
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cXy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$13;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 497
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 499
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_5

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZL:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "0M"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$14;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahj()V

    .line 547
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 520
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v6, v0, :cond_4

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZu:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "0M"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 550
    :sswitch_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v2, Lcom/tencent/mm/R$l;->cZc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string/jumbo v4, "\u79fb\u52a8\u7f51\u7edc"

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 570
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 556
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v3, Lcom/tencent/mm/R$l;->cZc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 572
    :sswitch_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 585
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 587
    :sswitch_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 593
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 595
    :sswitch_11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 601
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 615
    :sswitch_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 622
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 624
    :sswitch_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    .line 631
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 633
    :sswitch_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahv()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->ahh()V

    goto/16 :goto_1

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x17 -> :sswitch_14
        -0x16 -> :sswitch_13
        -0x15 -> :sswitch_11
        -0xd -> :sswitch_12
        -0x5 -> :sswitch_10
        -0x4 -> :sswitch_d
        -0x3 -> :sswitch_f
        -0x2 -> :sswitch_e
        -0x1 -> :sswitch_e
        0x1 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_b
        0x1b -> :sswitch_c
    .end sparse-switch
.end method

.method public final agk()V
    .locals 10

    .prologue
    const-wide v8, 0x10c6c0000000L

    const v6, 0x218d8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 225
    const-string/jumbo v1, "MicroMsg.BackupPcUI"

    const-string/jumbo v2, "onBackupPcUpdateUICallback onBackupPcStart, commandMode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 228
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 236
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 240
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0x10c6f0000000L

    const v0, 0x218de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10c6d0000000L

    const v4, 0x218da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onBackupPcUpdateUICallback onDisableUIOperation disableButton[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;Z)Z

    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->jpj:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 652
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
