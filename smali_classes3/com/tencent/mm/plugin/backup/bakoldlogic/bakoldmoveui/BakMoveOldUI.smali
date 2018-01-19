.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;
.super Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;


# instance fields
.field private gsg:Z

.field private jtk:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd7558000000L

    const v2, 0x1aeab

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jtk:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->gsg:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd75c8000000L

    const v0, 0x1aeb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->aio()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aio()V
    .locals 10

    .prologue
    const-wide v8, 0xd75b8000000L

    const v7, 0x1aeb7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jtk:Z

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->finish()V

    .line 244
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->cZS:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    sget v4, Lcom/tencent/mm/R$l;->daR:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 253
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xd7568000000L

    const v2, 0x1aead

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$l;->daE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->pg(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->daI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->pg(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd75c0000000L

    const v0, 0x1aeb8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0xd7598000000L

    const v0, 0x1aeb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahX()V
    .locals 6

    .prologue
    const-wide v4, 0xd75a8000000L

    const v2, 0x1aeb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aif()V
    .locals 8

    .prologue
    const-wide v6, 0xd7590000000L

    const v4, 0x1aeb2

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "begin to onNetFinish. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->gsg:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jtk:Z

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(JJI)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0xd7580000000L

    const v8, 0x1aeb0

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v2, "MicroMsg.BakMoveOldUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onNetProgress sucSize : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " convDataSize : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " timeLeft : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v2, 0x3c

    move/from16 v0, p5

    if-ge v0, v2, :cond_0

    .line 144
    sget v2, Lcom/tencent/mm/R$l;->daT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const-wide/32 v2, 0x7d000

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_1
    cmp-long v2, p3, v4

    if-nez v2, :cond_2

    move-wide v2, v4

    :goto_2
    long-to-int v2, v2

    .line 156
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    if-ne v3, v2, :cond_3

    .line 157
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_3
    return-void

    .line 146
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->daS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v6, p5, 0x3c

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_2
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long v2, v2, p3

    goto :goto_2

    .line 160
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    if-lez v3, :cond_4

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 166
    if-gtz p5, :cond_5

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 169
    :cond_5
    sub-long v4, p3, p1

    move/from16 v0, p5

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final bI(II)V
    .locals 4

    .prologue
    const-wide v2, 0xd7588000000L

    const v0, 0x1aeb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xd75a0000000L

    const v4, 0x1aeb4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jtk:Z

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    if-lt v0, p1, :cond_0

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    if-gez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daL:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xd7560000000L

    const v6, 0x1aeac

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->MZ()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    .line 44
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jma:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "old isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jma:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd7570000000L

    const/4 v3, 0x0

    const v2, 0x1aeae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, " BakMoveOldUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onDestroy()V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd7578000000L

    const v3, 0x1aeaf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError errorType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->gsg:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->progress:I

    .line 89
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "begin goto BakMoveErrUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->finish()V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xd75b0000000L

    const v2, 0x1aeb6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->aio()V

    .line 235
    const/4 v0, 0x1

    const-wide v2, 0xd75b0000000L

    const v1, 0x1aeb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const-wide v2, 0xd75b0000000L

    const v1, 0x1aeb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
