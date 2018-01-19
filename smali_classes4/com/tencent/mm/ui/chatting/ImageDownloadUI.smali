.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field private eFN:J

.field private eUD:J

.field private gJv:I

.field private olJ:Landroid/widget/ProgressBar;

.field private olK:Landroid/widget/TextView;

.field private olL:Landroid/widget/TextView;

.field private olM:Landroid/widget/TextView;

.field private olN:Landroid/widget/TextView;

.field private olP:Lcom/tencent/mm/ao/d;

.field private olQ:Lcom/tencent/mm/ao/j;

.field private username:Ljava/lang/String;

.field private wYY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1f950000000L

    const-wide/16 v2, 0x0

    const/16 v0, 0x3f2a

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/ao/j;
    .locals 4

    .prologue
    const-wide v2, 0x1f998000000L

    const/16 v1, 0x3f33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private tq(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1f988000000L

    const/16 v6, 0x3f31

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dzf:I

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    iget-wide v2, v1, Lcom/tencent/mm/ao/j;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 147
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->gJv:I

    if-ne v2, v7, :cond_1

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "ImageDownloadUI"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_compress_type"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->gJv:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_msg_id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1f978000000L

    const/16 v3, 0x3f2f

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olK:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cmj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olL:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->cmk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olM:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->cmh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olN:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bwA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->wYY:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->wYY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->cmi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x1f980000000L

    const/16 v4, 0x3f30

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "ImageDownloadUI"

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

    .line 128
    invoke-virtual {p3}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 129
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 130
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->tq(I)V

    .line 133
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x1f990000000L

    const/16 v3, 0x3f32

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 186
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->tq(I)V

    .line 192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_1
    const-string/jumbo v0, "ImageDownloadUI"

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

    .line 196
    sget v0, Lcom/tencent/mm/R$l;->dFj:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1f960000000L

    const/16 v1, 0x3f2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->cJw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x1f958000000L

    const/16 v8, 0x3f2b

    const-wide/16 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->gJv:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->MZ()V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 63
    :cond_3
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eUD:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 72
    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olP:Lcom/tencent/mm/ao/d;

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->eFN:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->gJv:I

    new-instance v1, Lcom/tencent/mm/ao/j;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ao/j;-><init>(JJILcom/tencent/mm/ad/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->olQ:Lcom/tencent/mm/ao/j;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 76
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1f968000000L

    const/16 v2, 0x3f2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x1f970000000L

    const/16 v2, 0x3f2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
