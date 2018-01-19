.class public Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private final oVp:I

.field private final oVq:I

.field private oVr:Lcom/tencent/mm/ac/e;

.field private oVs:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44140000000L

    const v1, 0x8828

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVp:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x44178000000L

    const v1, 0x882f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44190000000L

    const v0, 0x8832

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 10

    .prologue
    const-wide v8, 0x44180000000L

    const v7, 0x8830

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dDx:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgs()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x44160000000L

    const v6, 0x882c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->ba(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Lcom/tencent/mm/ac/e;

    invoke-direct {v1}, Lcom/tencent/mm/ac/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVr:Lcom/tencent/mm/ac/e;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVr:Lcom/tencent/mm/ac/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    .line 184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Lcom/tencent/mm/ac/e;
    .locals 4

    .prologue
    const-wide v2, 0x44188000000L

    const v1, 0x8831

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVr:Lcom/tencent/mm/ac/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x44168000000L

    const v8, 0x882d

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    if-nez p1, :cond_0

    .line 197
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    .line 202
    const/high16 v0, 0x43f00000    # 480.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 203
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 205
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    :goto_1
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 207
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->L(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->oVs:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->oVs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 4

    .prologue
    const-wide v2, 0x44198000000L

    const v0, 0x8833

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->bgs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x44158000000L

    const v3, 0x882b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->eaP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->pg(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->bgs()V

    .line 78
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44150000000L

    const v1, 0x882a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cBM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v6, 0x1

    const-wide v8, 0x44170000000L

    const v7, 0x882e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 221
    if-eq p1, v10, :cond_0

    if-ne p1, v5, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 234
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 290
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :pswitch_1
    if-nez p3, :cond_3

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".crop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "CropImage_ImgPath"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 250
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 263
    if-nez p3, :cond_4

    .line 264
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_4
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :cond_5
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/pluginsdk/model/o;->b(ILjava/lang/Runnable;)Z

    .line 286
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44148000000L

    const v0, 0x8829

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->MZ()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
