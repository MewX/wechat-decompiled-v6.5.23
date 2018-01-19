.class public final Lcom/tencent/mm/booter/notification/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fNx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fNy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x7bd8000000L

    const/16 v2, 0xf7b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/booter/notification/a/e;->fNx:Ljava/util/Set;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fNx:Ljava/util/Set;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fNx:Ljava/util/Set;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b68000000L

    const/16 v0, 0xf6d

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7ba8000000L

    const/16 v6, 0xf75

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {p0}, Lcom/tencent/mm/k/f;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/k/f;->e(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 340
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is NOT Must Mute: %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 339
    goto :goto_0

    :cond_1
    move v1, v2

    .line 340
    goto :goto_1
.end method

.method public static a([ZZ)Z
    .locals 8

    .prologue
    const-wide v6, 0x7b80000000L

    const/16 v4, 0xf70

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    if-nez p1, :cond_0

    move v0, v1

    .line 298
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 299
    aget-boolean v2, p0, v1

    and-int/2addr v2, p1

    aput-boolean v2, p0, v1

    .line 301
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method public static a([ZZZ)Z
    .locals 8

    .prologue
    const-wide v6, 0x7b78000000L    # 2.620001678157E-312

    const/16 v4, 0xf6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 290
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 291
    aget-boolean v2, p0, v1

    and-int/2addr v2, p2

    aput-boolean v2, p0, v1

    .line 293
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public static dI(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7b70000000L

    const/16 v2, 0xf6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "check is Sound NOT Lock: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "check is Sound NOT Lock: TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dJ(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7b88000000L

    const/16 v6, 0xf71

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    sget-object v2, Lcom/tencent/mm/booter/notification/a/e;->fNx:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 307
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is NOT Siler User: %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public static ed(I)Z
    .locals 10

    .prologue
    const-wide v8, 0x7ba0000000L

    const/16 v6, 0xf74

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Service Request Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0
.end method

.method public static ee(I)Z
    .locals 10

    .prologue
    const-wide v8, 0x7bd0000000L

    const/16 v6, 0xf7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Service Request Shake: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 415
    goto :goto_0
.end method

.method public static l(ILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7bb8000000L

    const/16 v6, 0xf77

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-static {p0}, Lcom/tencent/mm/k/f;->eD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/k/f;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/mm/k/f;->ux()Z

    move-result v0

    .line 391
    :goto_0
    const-string/jumbo v2, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v3, "check is Voip Need Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/k/f;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/mm/k/f;->uy()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static rP()Z
    .locals 6

    .prologue
    const-wide v4, 0x7b90000000L

    const/16 v2, 0xf72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 313
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 314
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v1, v0}, Lcom/tencent/mm/k/a;->aB(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static rQ()Z
    .locals 10

    .prologue
    const-wide v8, 0x7b98000000L

    const/16 v6, 0xf73

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/k/f;->tT()Z

    move-result v0

    .line 325
    const-string/jumbo v1, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v2, "check is Sound Mode: %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static rR()Z
    .locals 10

    .prologue
    const-wide v8, 0x7bb0000000L

    const/16 v6, 0xf76

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    :try_start_0
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 351
    iget-object v3, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 352
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sj$b;->eZG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 358
    goto :goto_1
.end method

.method public static rS()Z
    .locals 10

    .prologue
    const-wide v8, 0x7bc0000000L

    const/16 v7, 0xf78

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/k/f;->tV()Z

    move-result v0

    .line 399
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rT()I

    move-result v2

    .line 400
    if-nez v2, :cond_0

    move v0, v1

    .line 404
    :cond_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Shake Mode: %B, System AudioManager Mode: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static rT()I
    .locals 6

    .prologue
    const-wide v4, 0x7bc8000000L

    const/16 v2, 0xf79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 410
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
