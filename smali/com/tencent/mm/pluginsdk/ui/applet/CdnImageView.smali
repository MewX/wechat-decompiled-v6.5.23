.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
    }
.end annotation


# static fields
.field private static final tOX:Ljava/lang/String;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lvl:I

.field private mOM:I

.field private tOY:Ljava/lang/String;

.field public tOZ:Z

.field public tPa:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1272d8000000L

    const v2, 0x24e5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOX:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xdba0000000L

    const/16 v1, 0x1b74

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xdba8000000L

    const/16 v1, 0x1b75

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb0000000L

    const/16 v1, 0x1b76

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tPa:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdbd0000000L

    const/16 v1, 0x1b7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdbc8000000L

    const/16 v0, 0x1b79

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x1272b0000000L

    const v6, 0x24e56

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bPc()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "useSdcardCache, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "saveBitmapToLocalCache error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1272a8000000L

    const v1, 0x24e55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tPa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bPc()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x127298000000L

    const v2, 0x24e53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    .line 160
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bPd()Z
    .locals 10

    .prologue
    const-wide v8, 0x1272a0000000L

    const v7, 0x24e54

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bPc()Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "get bitmap from cache path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz v2, :cond_2

    .line 198
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    if-lez v3, :cond_0

    .line 199
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 201
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOZ:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "setBitmapFromLocalCache error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x1272b8000000L

    const v1, 0x24e57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x1272c0000000L

    const v1, 0x24e58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1272c8000000L

    const v1, 0x24e59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1272d0000000L

    const v1, 0x24e5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final R(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd26c0000000L

    const v1, 0x1a4d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->h(Ljava/lang/String;III)V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const-wide v6, 0x1315f8000000L

    const v4, 0x262bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    invoke-static {p1}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tPa:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bPd()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-lez p4, :cond_6

    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v1, "CdnImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    if-gtz v0, :cond_b

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->mOM:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->lvl:I

    invoke-static {p1, v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1315f0000000L

    const v2, 0x262be

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->h(Ljava/lang/String;III)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb8000000L

    const/16 v0, 0x1b77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
