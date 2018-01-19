.class public final Lcom/tencent/mm/ui/conversation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/i$a;
    }
.end annotation


# static fields
.field private static xsp:Z


# instance fields
.field public ePS:Landroid/app/Activity;

.field public hwk:Landroid/app/ProgressDialog;

.field wakeLock:Landroid/os/PowerManager$WakeLock;

.field public xsi:Lcom/tencent/mm/ui/base/i;

.field public xsj:Lcom/tencent/mm/ui/base/i;

.field public volatile xsk:Z

.field public xsl:Z

.field public xsm:Lcom/tencent/mm/compatible/util/g$a;

.field xsn:Z

.field public xso:Lcom/tencent/mm/modelmulti/g;

.field xsq:Lcom/tencent/mm/ui/conversation/a;

.field xsr:Lcom/tencent/mm/ui/conversation/i$a;

.field xss:Lcom/tencent/mm/sdk/b/c;

.field xst:Lcom/tencent/mm/sdk/b/c;

.field xsu:Lcom/tencent/mm/sdk/platformtools/FLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2d58000000L

    const v1, 0x1a5ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/i;->xsp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd2cb8000000L

    const v3, 0x1a597

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xsi:Lcom/tencent/mm/ui/base/i;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->xsl:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->xsn:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$1;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xss:Lcom/tencent/mm/sdk/b/c;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$6;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xst:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aa(III)Z
    .locals 10

    .prologue
    const-wide v0, 0xd2ce0000000L

    const v2, 0x1a59c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIz:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v2

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIB:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIA:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 493
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vIz:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vIA:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 496
    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aJ(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 497
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/t;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x1

    const-wide v2, 0xd2ce0000000L

    const v1, 0x1a59c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return v0

    .line 504
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/t;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x1

    const-wide v2, 0xd2ce0000000L

    const v1, 0x1a59c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 514
    :cond_2
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmz:Z

    if-eqz v0, :cond_3

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/t;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    const/4 v0, 0x1

    const-wide v2, 0xd2ce0000000L

    const v1, 0x1a59c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xd2ce0000000L

    const v1, 0x1a59c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Sr()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd2cc8000000L

    const v6, 0x1a599

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsl:Z

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit doInit but hasTryDoInitButFailed true ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsr:Lcom/tencent/mm/ui/conversation/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/i$a;->ckM()V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    if-eqz v0, :cond_3

    .line 249
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.dbbackup"

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/dbbackup/d;

    .line 252
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$10;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 300
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$11;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 330
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_2

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_4

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bjW()V

    .line 293
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/g;-><init>(Lcom/tencent/mm/ad/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    .line 294
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xd2cd0000000L

    const v4, 0x1a59a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 335
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-void

    .line 337
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 338
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/i$12;-><init>(Lcom/tencent/mm/ui/conversation/i;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 348
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 354
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/i;->aa(III)Z

    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :cond_1
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_5

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_4

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    .line 367
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit dkinit Kevin init FINISH : %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_2

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bjX()V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsr:Lcom/tencent/mm/ui/conversation/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/i$a;->ckN()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 380
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 388
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    const/4 v3, 0x1

    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    const/4 v3, 0x1

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 391
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 387
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd accountExpired ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 397
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_7

    .line 398
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 402
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsn:Z

    if-nez v0, :cond_8

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsn:Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dTB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dTD:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->dTC:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/i$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/i$3;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/i$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/i$4;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 407
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/i;->xsp:Z

    if-nez v0, :cond_9

    .line 408
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 409
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/i;->xsp:Z

    .line 412
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/i;->aa(III)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 413
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd checkUpdate ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 417
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_c

    .line 418
    new-instance v0, Lcom/tencent/mm/g/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ih;-><init>()V

    .line 419
    const/4 v1, 0x3

    if-ne p1, v1, :cond_d

    const/4 v1, -0x1

    if-ne p2, v1, :cond_d

    .line 420
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->xsl:Z

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/g/a/ih;->eOh:Lcom/tencent/mm/g/a/ih$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ih$a;->eMK:Z

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsq:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 431
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 432
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 425
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/g/a/ih;->eOh:Lcom/tencent/mm/g/a/ih$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ih$a;->eMK:Z

    .line 426
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    .line 435
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_f

    .line 436
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/i$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$13;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dmf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dE(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 447
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_10

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_11

    .line 448
    :cond_10
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$2;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsq:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 451
    :cond_11
    const-wide v0, 0xd2cd8000000L

    const v2, 0x1a59b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final ckI()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xd2cc0000000L

    const v5, 0x1a598

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->JI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return v2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v4, 0x2003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    if-eqz v0, :cond_5

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->doE:I

    .line 207
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->doD:I

    .line 208
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->doF:I

    .line 210
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/conversation/i$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/i$9;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->doC:I

    .line 217
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/conversation/i$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/i$8;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    .line 218
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xsj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v3, "EnMicroMsg.db.corrupt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 232
    :goto_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 203
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->Sr()V

    goto :goto_3
.end method

.method final ckJ()I
    .locals 4

    .prologue
    const-wide v2, 0xd2ce8000000L

    const v1, 0x1a59d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ckK()Z
    .locals 4

    .prologue
    const-wide v2, 0xd2cf0000000L

    const v1, 0x1a59e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
