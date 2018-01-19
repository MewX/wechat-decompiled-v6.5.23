.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static uaI:Ljava/util/regex/Pattern;

.field private static uaJ:Ljava/util/regex/Pattern;


# instance fields
.field private context:Landroid/content/Context;

.field private gTw:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private opType:I

.field private uaK:Ljava/lang/String;

.field private uaL:Ljava/lang/String;

.field private uaM:Z

.field private uaN:Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x107b8000000L

    const/16 v1, 0x20f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaI:Ljava/util/regex/Pattern;

    .line 266
    const-string/jumbo v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaJ:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x10780000000L

    const/16 v7, 0x20f0

    .line 281
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/s$b;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/s$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10788000000L

    const/16 v0, 0x20f1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaL:Ljava/lang/String;

    .line 288
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaM:Z

    .line 289
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->opType:I

    .line 290
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaN:Lcom/tencent/mm/pluginsdk/ui/tools/s$b;

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v7, 0x20f5

    const/16 v6, 0x2e

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x107a8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "contentType = %s, dispositionType = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aBm:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 468
    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "jpg"

    .line 470
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    .line 471
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 472
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 473
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 475
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 468
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aBm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 480
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->opType:I

    if-nez v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/ag/a$h;->dos:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Px()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 488
    :cond_5
    const-wide v0, 0x107a8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "close os failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a0000000L

    const/16 v4, 0x20f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 430
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bRa()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x10798000000L

    const/16 v7, 0x20f3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v1, "Cookie"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 351
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 353
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_3

    .line 354
    const/16 v3, 0x12d

    if-eq v1, v3, :cond_0

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_2

    .line 355
    :cond_0
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    if-nez v1, :cond_1

    .line 357
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_1
    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "redirect url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 361
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->bRa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 363
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-void

    .line 366
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/ag/a$h;->qNY:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 367
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 370
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 372
    :try_start_4
    const-string/jumbo v3, "Content-Disposition"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 378
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 375
    :goto_1
    :try_start_5
    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "init http url connection failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 378
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    .line 374
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1
.end method


# virtual methods
.method public final Dp()Z
    .locals 13

    .prologue
    const-wide v10, 0x107b0000000L

    const/16 v8, 0x20f6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaM:Z

    if-nez v2, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/ag/a$h;->qNZ:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;

    .line 498
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 507
    const-string/jumbo v2, "jpg"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    const-string/jumbo v4, "base64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/ag/a$h;->dos:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Px()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 514
    :cond_4
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 507
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "decode base64 pic failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    throw v2

    :catch_3
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "close FileOutputStream failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 509
    :try_start_6
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaL:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12e

    if-ne v2, v4, :cond_9

    :cond_7
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "redirect url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->gTw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->bRa()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :cond_9
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/ag/a$h;->qNY:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :cond_a
    :try_start_9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_5
    :try_start_a
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "download https resource failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_6
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    .line 511
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->bRa()V

    goto/16 :goto_1

    .line 509
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_5

    .line 507
    :catchall_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3

    :catch_6
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0x10790000000L

    const/16 v4, 0x20f2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->opType:I

    if-ne v3, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaN:Lcom/tencent/mm/pluginsdk/ui/tools/s$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;->rU(Ljava/lang/String;)V

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return v3

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->uaK:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/ag/a$h;->qNY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
