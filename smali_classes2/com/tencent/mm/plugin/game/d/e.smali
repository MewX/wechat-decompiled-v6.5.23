.class public Lcom/tencent/mm/plugin/game/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/d/e$a;,
        Lcom/tencent/mm/plugin/game/d/e$b;
    }
.end annotation


# static fields
.field private static final mrY:Ljava/lang/String;

.field private static mrZ:Lcom/tencent/mm/plugin/game/d/e;


# instance fields
.field public mhP:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public moq:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private msa:Landroid/graphics/drawable/ColorDrawable;

.field private msb:Landroid/graphics/Bitmap;

.field private msc:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb6f18000000L

    const v2, 0x16de3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/Image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrY:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xb6ed0000000L

    const v4, 0x16dda

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    .line 51
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->moq:Lcom/tencent/mm/a/f;

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPv:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msa:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msc:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/d/e$1;-><init>(Lcom/tencent/mm/plugin/game/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aIU()Lcom/tencent/mm/plugin/game/d/e;
    .locals 6

    .prologue
    const-wide v4, 0xb6ec8000000L

    const v2, 0x16dd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrZ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/game/d/e;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrZ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrZ:Lcom/tencent/mm/plugin/game/d/e;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrZ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xea0c8000000L

    const v2, 0x1d419

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 198
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_1
    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 6

    .prologue
    const-wide v4, 0x1058c8000000L

    const v3, 0x20b19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 266
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->aYF:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/d/e$3;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e$3;-><init>(Lcom/tencent/mm/plugin/game/d/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 295
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6ee0000000L

    const v1, 0x16ddc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V
    .locals 8

    .prologue
    const-wide v0, 0xb6ee8000000L

    const v2, 0x16ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-wide v0, 0xb6ee8000000L

    const v2, 0x16ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    if-nez p3, :cond_1

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object p3

    .line 106
    :cond_1
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gNa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msl:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 107
    const-wide v0, 0xb6ee8000000L

    const v2, 0x16ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->x(Landroid/graphics/Bitmap;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msl:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    sget-object v0, Lcom/tencent/mm/plugin/game/d/e;->mrY:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.GameImageUtil"

    const-string/jumbo v3, "mkdir error. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/d/e;->mrY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gNc:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iget-boolean v2, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msl:Z

    if-nez v2, :cond_e

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->gNz:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    if-eqz p1, :cond_b

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msk:Z

    if-eqz v0, :cond_b

    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msm:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msa:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/game/d/e$2;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/d/e$2;-><init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 110
    const-wide v0, 0xb6ee8000000L

    const v2, 0x16ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v2, "mkdir error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    goto :goto_4

    :cond_f
    iget v0, p3, Lcom/tencent/mm/plugin/game/d/e$a;->msm:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6ed8000000L

    const/4 v1, 0x0

    const v0, 0x16ddb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xb6ef0000000L

    const v2, 0x16dde

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msb:Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_1
    return-object v0

    .line 239
    :cond_4
    if-eqz p1, :cond_5

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0xb6ef8000000L

    const v4, 0x16ddf

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v0, -0x1

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e;->msc:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
