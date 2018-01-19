.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# instance fields
.field private jnq:Landroid/widget/ImageView;

.field private jnr:Landroid/widget/TextView;

.field private jns:Landroid/widget/TextView;

.field private jnt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b7e8000000L

    const v1, 0x116fd    # 1.00082E-40f

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b840000000L

    const v0, 0x11708    # 1.00098E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->ahg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahg()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x8b818000000L

    const v8, 0x11703    # 1.0009E-40f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget v1, Lcom/tencent/mm/R$l;->cYj:I

    sget v2, Lcom/tencent/mm/R$l;->cYi:I

    sget v3, Lcom/tencent/mm/R$l;->cYE:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "user click close. stop move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 125
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b848000000L

    const v1, 0x11709    # 1.00099E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c890000000L

    const v1, 0x21912

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x10c898000000L

    const v2, 0x21913

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->dl(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8b808000000L

    const v2, 0x11701    # 1.00088E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget v0, Lcom/tencent/mm/R$l;->cLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->pg(I)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bhA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnq:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bhC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnr:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bhB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jns:Landroid/widget/TextView;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xd80a8000000L

    const v8, 0x1b015

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "onUpdateUIProgress backupState:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 149
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    sparse-switch v0, :sswitch_data_0

    .line 222
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "auth success. go to BackupMoveUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnq:Landroid/widget/ImageView;

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jns:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cXP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jns:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :sswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    .line 172
    sget v1, Lcom/tencent/mm/R$l;->cXX:I

    sget v3, Lcom/tencent/mm/R$l;->cXu:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 186
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :sswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    .line 189
    sget v1, Lcom/tencent/mm/R$l;->cXW:I

    sget v3, Lcom/tencent/mm/R$l;->cXt:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 203
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :sswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->jnt:Z

    .line 206
    sget v1, Lcom/tencent/mm/R$l;->cXV:I

    sget v3, Lcom/tencent/mm/R$l;->cXu:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        -0x21 -> :sswitch_5
        -0x20 -> :sswitch_4
        -0x1f -> :sswitch_3
        -0xb -> :sswitch_2
        -0x4 -> :sswitch_2
        0x2 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0x10c888000000L

    const v0, 0x21911

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8b838000000L

    const v0, 0x11707    # 1.00096E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b828000000L

    const v1, 0x11705    # 1.00093E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget v0, Lcom/tencent/mm/R$i;->crL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x8b7f0000000L

    const v3, 0x116fe    # 1.00084E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->finish()V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->MZ()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/j$a;)V

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/e;->kP(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ago()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmB:Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjj:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmC:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agt()V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b810000000L

    const v1, 0x11702    # 1.00089E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->ahg()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
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
    const-wide v2, 0x8b800000000L

    const v1, 0x11700    # 1.00086E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x8b7f8000000L

    const v1, 0x116ff    # 1.00085E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->start()V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x8b820000000L

    const v2, 0x11704    # 1.00092E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "BackupMoveQRCodeUI onStop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agO()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jmI:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->stop()V

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
