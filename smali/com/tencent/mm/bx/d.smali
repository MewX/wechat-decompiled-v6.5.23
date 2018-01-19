.class public final Lcom/tencent/mm/bx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bx/d$a;,
        Lcom/tencent/mm/bx/d$b;
    }
.end annotation


# static fields
.field static gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public static vYC:Lcom/tencent/mm/bx/a;

.field public static vYH:Lcom/tencent/mm/bx/d;

.field private static vYI:I

.field public static final vYK:Ljava/lang/String;


# instance fields
.field private volatile gXM:Z

.field public volatile vYJ:Z

.field public vYL:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/bx/d$a;",
            ">;"
        }
    .end annotation
.end field

.field vYM:Ljava/util/concurrent/ExecutorService;

.field public vYN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/bx/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbf6c0000000L

    const v2, 0x17ed8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/high16 v0, 0x500000

    sput v0, Lcom/tencent/mm/bx/d;->vYI:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/tracedog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bx/d;->vYK:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bx/d;->vYC:Lcom/tencent/mm/bx/a;

    .line 271
    new-instance v0, Lcom/tencent/mm/bx/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/bx/d$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbf670000000L

    const v0, 0x17ece

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static J(Ljava/io/File;)V
    .locals 8

    .prologue
    const-wide v6, 0xbf658000000L

    const v4, 0x17ecb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/bx/d;->J(Ljava/io/File;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static K(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const-wide v12, 0xea1c8000000L

    const v10, 0x1d439

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE currentPath is dir"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 235
    if-nez v2, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, " get file list failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 264
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 239
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 240
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/bx/d;->vYK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    :try_start_0
    invoke-static {v4, v5}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 253
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v4, "zip file failed msg:%s "

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 260
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "trace file is too large:%d "

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bZk()Lcom/tencent/mm/bx/d;
    .locals 4

    .prologue
    const-wide v2, 0xbf640000000L

    const v1, 0x17ec8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/bx/d;

    invoke-direct {v0}, Lcom/tencent/mm/bx/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static bZl()V
    .locals 6

    .prologue
    const-wide v4, 0xbf650000000L

    const v2, 0x17eca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xbf680000000L

    const v6, 0x17ed0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    if-nez p1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE error uploadPath %s "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bx/c;->tE()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/bx/d;->K(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/bx/d;->vYC:Lcom/tencent/mm/bx/a;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE upload : no file upload impl set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/bx/d;->vYC:Lcom/tencent/mm/bx/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a;->FU(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE upload : %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bx/d;->vYK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bx/d$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x0

    const-wide v6, 0xbf648000000L

    const v4, 0x17ec9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bx/c;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZl()V

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bx/d;->vYK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iget v1, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-eq v1, v8, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE delete all file "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/bx/d;->J(Ljava/io/File;)V

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/bx/d$a;->savePath:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/bx/d$a;->vYQ:I

    if-gtz v0, :cond_3

    sget v0, Lcom/tencent/mm/bx/d;->vYI:I

    :goto_1
    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bx/d;->vYJ:Z
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_2
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-ne v0, v8, :cond_4

    .line 112
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE startTrace uploadType is CLIENT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_3
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->vYQ:I
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iput-boolean v5, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    .line 109
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE startMethodTracing ERROR"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    if-nez v0, :cond_5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    iput v5, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/bx/d$a;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 120
    :cond_6
    sget-object v1, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_7
    sget-object v1, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/bx/d$a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xbf660000000L

    const v6, 0x17ecc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZl()V

    .line 165
    iget-boolean v2, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v3, "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bx/c;->tE()Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE stopTrace sdcard invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYM:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/bx/d$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/bx/d$1;-><init>(Lcom/tencent/mm/bx/d;Lcom/tencent/mm/bx/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/bx/d$a;)V
    .locals 9

    .prologue
    const/4 v2, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x0

    const-wide v6, 0xbf688000000L

    const v5, 0x17ed1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-gtz v0, :cond_0

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYM:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 336
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bx/d;->vYM:Ljava/util/concurrent/ExecutorService;

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    if-eqz v0, :cond_3

    .line 339
    :cond_2
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE isUloading or hasStartTrace %b %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 342
    :cond_3
    sget-object v0, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->vYR:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/bx/d$a;->vYR:I

    if-ne v0, v2, :cond_5

    .line 344
    :cond_4
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->vYR:I

    iget-object v1, p0, Lcom/tencent/mm/bx/d;->vYM:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/bx/d$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/bx/d$3;-><init>(Lcom/tencent/mm/bx/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 361
    :goto_1
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE PUSH : class : %s  code :%s type :%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/bx/d$a;->className:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mm/bx/d$a;->vYR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_5
    iget v0, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-ne v0, v2, :cond_8

    .line 346
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 347
    iput v8, v0, Landroid/os/Message;->what:I

    .line 348
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iget v1, p1, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-ne v1, v2, :cond_7

    .line 350
    sget-object v1, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 352
    :cond_7
    sget-object v1, Lcom/tencent/mm/bx/d;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_9

    .line 356
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final cW(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xbf678000000L

    const v5, 0x17ecf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 296
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->gXM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/bx/d;->vYJ:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/d$a;

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/bx/d$a;->className:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/bx/d$a;->className:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/bx/d$a;->eYB:I

    if-ne v2, p2, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mm/bx/d;->a(Lcom/tencent/mm/bx/d$a;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/bx/d;->a(Lcom/tencent/mm/bx/d$a;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/bx/d;->vYL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
