.class public Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field private eFN:J

.field private eUD:J

.field private gJv:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private olJ:Landroid/widget/ProgressBar;

.field private olK:Landroid/widget/TextView;

.field private olL:Landroid/widget/TextView;

.field private olM:Landroid/widget/TextView;

.field private olN:Landroid/widget/TextView;

.field private olO:Landroid/widget/RelativeLayout;

.field private olP:Lcom/tencent/mm/ao/d;

.field private olQ:Lcom/tencent/mm/ao/j;

.field private olR:Landroid/widget/ImageView;

.field private olS:Landroid/widget/LinearLayout;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x50ab0000000L

    const-wide/16 v4, 0x0

    const v2, 0xa156

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 50
    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)Lcom/tencent/mm/ao/j;
    .locals 4

    .prologue
    const-wide v2, 0x50af8000000L

    const v1, 0xa15f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private tq(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x50ae0000000L

    const v5, 0xa15c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dzf:I

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    iget-wide v2, v1, Lcom/tencent/mm/ao/j;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->gJv:I

    if-ne v1, v8, :cond_1

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->finish()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x50ad8000000L

    const v3, 0xa15b

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->bIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olK:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olL:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->bIq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olM:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->bIn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olN:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->bNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olR:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bIm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olS:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bND:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olO:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->Bs(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x50ae8000000L

    const v4, 0xa15d

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totaolLen  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 169
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 170
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->tq(I)V

    .line 174
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x50af0000000L

    const v3, 0xa15e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->tq(I)V

    .line 200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v0, Lcom/tencent/mm/R$l;->dFj:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x50ac0000000L

    const v1, 0xa158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$i;->cDk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x0

    const-wide v10, 0x50ab8000000L

    const v8, 0xa157

    const-wide/16 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->gJv:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->username:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->MZ()V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 72
    :cond_3
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eUD:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    const-string/jumbo v2, "MicroMsg.MailImageDownloadUI"

    const-string/jumbo v3, "has big image, bigImgPath = %s, hasHDImg = %b, fullPath = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz v1, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olR:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->eFN:J

    iget v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->gJv:I

    new-instance v1, Lcom/tencent/mm/ao/j;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ao/j;-><init>(JJILcom/tencent/mm/ad/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 94
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x50ac8000000L

    const v2, 0xa159

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x50ad0000000L

    const v2, 0xa15a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
