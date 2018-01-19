.class public Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private appName:Ljava/lang/String;

.field private eDa:Ljava/lang/String;

.field private eFN:J

.field private eKU:Ljava/lang/String;

.field private eTX:Lcom/tencent/mm/storage/au;

.field private eTf:Ljava/lang/String;

.field private eUB:Ljava/lang/String;

.field private gkU:Ljava/lang/String;

.field private jsU:Landroid/widget/ProgressBar;

.field private kBd:Lcom/tencent/mm/pluginsdk/model/app/ab;

.field private kBe:Lcom/tencent/mm/ad/f;

.field private kBf:Landroid/widget/TextView;

.field private kBg:Ljava/lang/String;

.field private kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa5cf0000000L

    const v0, 0x14b9e

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5d50000000L

    const v0, 0x14baa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->nd(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5d40000000L

    const v5, 0x14ba8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 342
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 343
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xa5d38000000L

    const v4, 0x14ba7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private nd(I)V
    .locals 12

    .prologue
    const-wide v10, 0xa5d30000000L

    const v9, 0x14ba6

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 290
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveImageAndPreview fail, info is null, attachid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 296
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 291
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gkU:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gkU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "md5 not match!! emoticonmd5 is="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gkU:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", gen md5 is="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fileFullPath = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fileLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bufLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dpx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBg:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v4, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(JLcom/tencent/mm/sdk/e/c;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eKU:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/p;->bi([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBf:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->resume()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVM:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xa5d08000000L

    const v6, 0x14ba1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->buF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 137
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eKU:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBh:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->tr(Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bwV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBf:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->bgF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "weixinfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "invalid_appname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 149
    sget v1, Lcom/tencent/mm/R$l;->djI:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    const-string/jumbo v1, "message"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->eTZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 157
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bxB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v2

    .line 148
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bam:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 155
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const-wide v4, 0xa5d10000000L

    const v3, 0x14ba2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    .line 233
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->nd(I)V

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dpx:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, download fail, errType = "

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

    .line 247
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 11

    .prologue
    const-wide v0, 0xa5d28000000L

    const v2, 0x14ba5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    const-string/jumbo v1, "updateProgress fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa5d28000000L

    const v2, 0x14ba5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBf:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$l;->dpz:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dpw:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v6, v0

    long-to-int v0, v0

    const-string/jumbo v1, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->nd(I)V

    .line 271
    const-wide v0, 0xa5d28000000L

    const v2, 0x14ba5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa5cf8000000L

    const v1, 0x14b9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/R$i;->crq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x1

    const-wide v8, 0xa5d00000000L

    const v6, 0x14ba0

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msgid"

    invoke-virtual {v2, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eFN:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eFN:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eFN:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gkU:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eUB:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eKU:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->MZ()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eFN:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eTf:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->eDa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBe:Lcom/tencent/mm/ad/f;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Lcom/tencent/mm/ad/f;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBd:Lcom/tencent/mm/pluginsdk/model/app/ab;

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBd:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa5d48000000L

    const v2, 0x14ba9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->kBd:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa5d18000000L

    const v2, 0x14ba3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa5d20000000L

    const v2, 0x14ba4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
