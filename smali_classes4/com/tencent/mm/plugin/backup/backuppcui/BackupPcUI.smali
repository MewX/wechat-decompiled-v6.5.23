.class public Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static jnv:Z


# instance fields
.field private jnA:Landroid/widget/TextView;

.field private jnB:Landroid/widget/TextView;

.field private jnC:Landroid/widget/ImageView;

.field private jnw:Z

.field private jnx:Landroid/widget/TextView;

.field private jny:Landroid/widget/TextView;

.field private jnz:Landroid/widget/TextView;

.field public jpi:Lcom/tencent/mm/plugin/backup/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b458000000L

    const v1, 0x1168b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b388000000L

    const v1, 0x11671

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnw:Z

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c4f0000000L

    const v1, 0x2189e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c560000000L

    const v0, 0x218ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnw:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private ahi()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/16 v6, -0x64

    const/4 v5, 0x0

    const-wide v10, 0x8b3e8000000L

    const v8, 0x1167d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 143
    const-string/jumbo v1, "MicroMsg.BackupPcUI"

    const-string/jumbo v2, "closeImpl, backupPcState:%d, disableButton:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnw:Z

    if-nez v1, :cond_0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 196
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 200
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 147
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "closeImpl backup finish, user click close."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->aht()V

    .line 149
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 161
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_2

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_4

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    goto :goto_0

    .line 173
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "closeImpl recover finish, user click close."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->aht()V

    .line 175
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 177
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    goto/16 :goto_0

    .line 181
    :sswitch_4
    sget v1, Lcom/tencent/mm/R$l;->cYQ:I

    sget v2, Lcom/tencent/mm/R$l;->cYP:I

    sget v3, Lcom/tencent/mm/R$l;->cZI:I

    sget v4, Lcom/tencent/mm/R$l;->cXv:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOC:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 194
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x16 -> :sswitch_1
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_1
        0xb -> :sswitch_1
        0xf -> :sswitch_0
        0x15 -> :sswitch_1
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method private aht()V
    .locals 7

    .prologue
    const/16 v6, -0x64

    const-wide v4, 0x8b3f0000000L

    const v3, 0x1167e

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "exitBackupPc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    if-ne v0, v1, :cond_1

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->cancel()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agJ()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 211
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

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 215
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ahu()Z
    .locals 4

    .prologue
    const-wide v2, 0x111a50000000L

    const v1, 0x2234a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b408000000L

    const v1, 0x11681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x111a38000000L

    const v1, 0x22347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnC:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x111a40000000L

    const v1, 0x22348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnz:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10c500000000L

    const v1, 0x218a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnA:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10c508000000L

    const v1, 0x218a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnx:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10c510000000L

    const v1, 0x218a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jny:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x111a48000000L

    const v1, 0x22349

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x111a58000000L

    const v1, 0x2234b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnB:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x111a60000000L

    const v1, 0x2234c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c530000000L

    const v1, 0x218a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c538000000L

    const v1, 0x218a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x10c540000000L

    const v7, 0x218a8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "jumpToNetworkDisconnectDoc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->cZi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    sget v2, Lcom/tencent/mm/R$l;->cZh:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c548000000L

    const v0, 0x218a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->ahi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c550000000L

    const v1, 0x218aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x8b3a8000000L

    const v1, 0x11675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bhw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnB:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bhx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnC:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bhD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnz:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->aOD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnA:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bhl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnx:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->bhk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jny:Landroid/widget/TextView;

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8b3b0000000L

    const v1, 0x11676

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sget v0, Lcom/tencent/mm/R$i;->crM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const-wide v10, 0x8b390000000L

    const v8, 0x11672

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->pA()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->MZ()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joG:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joG:Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agx()I

    move-result v0

    .line 63
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 65
    sget v1, Lcom/tencent/mm/R$l;->cYX:I

    sget v2, Lcom/tencent/mm/R$l;->cYW:I

    sget v3, Lcom/tencent/mm/R$l;->cZR:I

    new-instance v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;I)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aOB:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 73
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x8b3b8000000L

    const v5, 0x11677

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onDestroy. stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8b3c0000000L

    const v1, 0x11678

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->ahi()V

    .line 136
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x10c4e8000000L

    const v3, 0x2189d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 85
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onPause."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8b398000000L

    const v3, 0x11673

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 95
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onResume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jpi:Lcom/tencent/mm/plugin/backup/a/b$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/a/b$c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x10c4e0000000L

    const v3, 0x2189c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 78
    const-string/jumbo v0, "MicroMsg.BackupPcUI"

    const-string/jumbo v1, "onStart."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isRecoverTransferFinishFromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;->jnv:Z

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
