.class public Lcom/tencent/mm/plugin/gif/MMAnimateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public kuD:Ljava/lang/String;

.field private mDensity:F

.field public mtn:I

.field private mto:I

.field private mtp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1251a0000000L

    const v1, 0x24a34

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1251a8000000L

    const v1, 0x24a35

    .line 57
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1251b0000000L

    const v2, 0x24a36

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->kKc:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtn:I

    .line 46
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->bal:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mto:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtp:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 63
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 8

    .prologue
    const-wide v6, 0x1251f0000000L

    const v4, 0x24a3e

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide v0, 0x1251f0000000L

    const v2, 0x24a3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_1
    return-void

    .line 162
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz p3, :cond_4

    .line 175
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 167
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 179
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V
    .locals 6

    .prologue
    const-wide v4, 0x125218000000L

    const v3, 0x24a43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    new-instance v0, Lcom/tencent/mm/g/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hu;-><init>()V

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/g/a/hu;->eNF:Lcom/tencent/mm/g/a/hu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/hu$a;->errorCode:I

    .line 429
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 430
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1251c8000000L

    const v1, 0x24a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x1251e0000000L

    const v7, 0x24a3c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_1
    return-void

    .line 99
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->mtl:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 100
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 99
    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/h;)V
    .locals 8

    .prologue
    const-wide v6, 0x1251f8000000L

    const v5, 0x24a3f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    .line 193
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/c;->mtL:Lcom/tencent/mm/plugin/gif/h;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 199
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-wide v2, 0x1251f8000000L

    const v1, 0x24a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 213
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aJi()F
    .locals 8

    .prologue
    const-wide v6, 0x1251e8000000L

    const v4, 0x24a3d

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 123
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 119
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    goto :goto_0
.end method

.method public final cH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1251d0000000L

    const v0, 0x24a3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x125200000000L

    const v4, 0x24a40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->Tq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/f;->start()V

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    const-wide v0, 0x125200000000L

    const v2, 0x24a40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->cG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 241
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 250
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 252
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x125200000000L

    const v2, 0x24a40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed1. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final h([BLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x1251d8000000L

    const v5, 0x24a3b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "[setMMGIFFileByteArray] bytes is null! src:%s cacheKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->kuD:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->bk([B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>([B)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final init()V
    .locals 4

    .prologue
    const-wide v2, 0x125208000000L

    const v1, 0x24a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtp:Z

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtp:Z

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtn:I

    if-lez v0, :cond_1

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mtn:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mto:I

    if-lez v0, :cond_1

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mto:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 383
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final recycle()V
    .locals 4

    .prologue
    const-wide v2, 0x125220000000L

    const v1, 0x24a44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/c;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->recycle()V

    .line 437
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 8

    .prologue
    const-wide v6, 0x125210000000L

    const v4, 0x24a42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/c;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->f(Ljava/lang/Runnable;J)V

    .line 418
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1251c0000000L

    const v2, 0x24a38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1251b8000000L

    const v2, 0x24a37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
