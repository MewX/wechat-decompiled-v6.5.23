.class public final Lcom/tencent/mm/bu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bu/f$a;
    }
.end annotation


# static fields
.field private static volatile vGK:Lcom/tencent/mm/bu/f;

.field public static vGV:Ljava/util/regex/Pattern;

.field private static final vGW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/bu/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vGL:[Ljava/lang/String;

.field public vGM:[Ljava/lang/String;

.field public vGN:[Ljava/lang/String;

.field public vGO:[Ljava/lang/String;

.field public vGP:[Ljava/lang/String;

.field public vGQ:[Ljava/lang/String;

.field public vGR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private vGS:[Lcom/tencent/mm/bu/f$a;

.field private vGT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private vGU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x41c48000000L

    const v1, 0x8389

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bu/f;->vGK:Lcom/tencent/mm/bu/f;

    .line 376
    new-instance v0, Lcom/tencent/mm/bu/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/bu/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/bu/f;->vGW:Ljava/util/Comparator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v10, 0x41c00000000L

    const v8, 0x8380

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGU:Landroid/util/SparseArray;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/bu/f;->bVf()I

    .line 59
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "QQSmileyManager use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static UJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const-wide v6, 0x41c38000000L

    const/4 v1, 0x0

    const v5, 0x8387

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aj/a;->GQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 420
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 421
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 422
    if-nez v3, :cond_0

    .line 423
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v4, "getQQSmileyDrawable bitmap is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_1
    return-object v0

    .line 433
    :catch_0
    move-exception v1

    .line 434
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 427
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    if-eqz v2, :cond_1

    .line 432
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 428
    :cond_1
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 433
    :catch_2
    move-exception v0

    .line 434
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 430
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 432
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 435
    :cond_2
    :goto_5
    throw v0

    .line 433
    :catch_3
    move-exception v1

    .line 434
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 430
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 426
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private a(ILandroid/text/SpannableString;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x41c30000000L

    const v7, 0x8386

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bu/f;->UI(Ljava/lang/String;)Lcom/tencent/mm/bu/f$a;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    iget v2, v1, Lcom/tencent/mm/bu/f$a;->pos:I

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/bu/b;->kB(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 366
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/bu/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 367
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/bu/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p1, v1

    move-object v1, p2

    move v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bu/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    .line 368
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 372
    :goto_1
    return v0

    .line 365
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/bu/f$a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bu/f;->UJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static bVe()Lcom/tencent/mm/bu/f;
    .locals 6

    .prologue
    const-wide v4, 0x41c08000000L

    const v3, 0x8381

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/bu/f;->vGK:Lcom/tencent/mm/bu/f;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/tencent/mm/bu/f;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/bu/f;->vGK:Lcom/tencent/mm/bu/f;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/bu/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bu/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bu/f;->vGK:Lcom/tencent/mm/bu/f;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/mm/bu/f;->vGK:Lcom/tencent/mm/bu/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized bVf()I
    .locals 13

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x41c10000000L

    const v1, 0x8382

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_9

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    array-length v8, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bu/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    :goto_0
    move v7, v0

    .line 85
    :goto_1
    if-ge v7, v8, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    aget-object v4, v0, v7

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    aget-object v5, v0, v7

    .line 91
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    aget-object v6, v0, v7

    .line 92
    :goto_5
    new-instance v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    iget-object v9, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x0

    new-instance v11, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v1, v12}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 95
    iget-object v9, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v3, v12}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v9, v7, 0x6

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v2, v11}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x3

    new-instance v9, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v10, ""

    invoke-direct {v9, v7, v4, v10}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v2, v3

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x4

    new-instance v4, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v9, ""

    invoke-direct {v4, v7, v5, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Lcom/tencent/mm/bu/f$a;

    const-string/jumbo v5, ""

    invoke-direct {v4, v7, v6, v5}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGU:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 81
    :cond_0
    mul-int/lit8 v1, v8, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bu/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 89
    :cond_2
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 90
    :cond_3
    const-string/jumbo v5, ""

    goto/16 :goto_4

    .line 91
    :cond_4
    const-string/jumbo v6, ""

    goto/16 :goto_5

    :cond_5
    move v0, v8

    .line 110
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    sget-object v2, Lcom/tencent/mm/bu/f;->vGW:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 114
    :cond_8
    const-wide v2, 0x41c10000000L

    const v1, 0x8382

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 105
    :cond_9
    :try_start_2
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "read smiley array failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/bu/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method


# virtual methods
.method public final UI(Ljava/lang/String;)Lcom/tencent/mm/bu/f$a;
    .locals 8

    .prologue
    const-wide v6, 0x41c20000000L

    const v4, 0x8384

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    .line 301
    if-eqz v1, :cond_1

    .line 302
    new-instance v0, Lcom/tencent/mm/bu/f$a;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    sget-object v3, Lcom/tencent/mm/bu/f;->vGW:Ljava/util/Comparator;

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 308
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 309
    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/bu/f$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    aget-object v0, v1, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final UK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;
    .locals 8

    .prologue
    const-wide v6, 0x41c40000000L

    const v4, 0x8388

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-object v0

    .line 444
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "getSmileyInfo failed. smiley map no contains key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0x41c28000000L

    const v5, 0x8385

    const/4 v1, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-object p1

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 335
    :cond_2
    :goto_1
    const/16 v4, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 337
    if-ge v2, p3, :cond_3

    .line 338
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bu/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    :cond_3
    :goto_2
    const/16 v4, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 349
    if-ge v2, p3, :cond_4

    .line 350
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bu/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 357
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bVg()V
    .locals 14

    .prologue
    const-wide v12, 0x41c18000000L

    const v11, 0x8383

    const/4 v10, -0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/d;->asH()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/bu/f;->bVf()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGT:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGU:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x0

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 129
    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 135
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 141
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x3

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 147
    :goto_3
    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 148
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x4

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 153
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 154
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v0}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 159
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 160
    goto/16 :goto_0

    .line 132
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x3

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x4

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto :goto_4

    .line 156
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Lcom/tencent/mm/bu/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v0}, Lcom/tencent/mm/bu/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto :goto_5

    .line 162
    :cond_a
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "newSmileys list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/bu/f;->vGS:[Lcom/tencent/mm/bu/f$a;

    sget-object v1, Lcom/tencent/mm/bu/f;->vGW:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "updateSmiley end use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x113350000000L

    const v5, 0x2266a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    :goto_0
    if-ge v0, v1, :cond_2

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 248
    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/bu/f;->UI(Ljava/lang/String;)Lcom/tencent/mm/bu/f$a;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v3, v4, Lcom/tencent/mm/bu/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
