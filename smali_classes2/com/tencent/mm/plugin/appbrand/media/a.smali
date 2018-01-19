.class public final Lcom/tencent/mm/plugin/appbrand/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/a$a;
    }
.end annotation


# static fields
.field private static iCw:Lcom/tencent/mm/e/b/b;

.field private static iCx:Ljava/lang/String;

.field private static iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

.field private static iCz:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x94a78000000L

    const v1, 0x1294f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCw:Lcom/tencent/mm/e/b/b;

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCx:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/a$a;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x1097f8000000L

    const v6, 0x212ff

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/a;->jp(I)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v2, "startRecord, path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qv()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qw()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qu()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/e/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/a$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/media/a$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V

    .line 82
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->start()V

    .line 88
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/media/a;->iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

    .line 89
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCx:Ljava/lang/String;

    .line 90
    int-to-long v2, p2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->stopTimer()V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/a$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/media/a$1;-><init>()V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/media/a;->iCz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v4, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->release()V

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/b;->qx()V

    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v4, "record prepare, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static aax()Lcom/tencent/mm/e/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x94a60000000L

    const v2, 0x1294c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCw:Lcom/tencent/mm/e/b/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/e/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCw:Lcom/tencent/mm/e/b/b;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCw:Lcom/tencent/mm/e/b/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static jp(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109800000000L

    const/4 v2, 0x0

    const v1, 0x21300

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->qy()Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->aax()Lcom/tencent/mm/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->release()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->stopTimer()V

    .line 103
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/media/a;->iCx:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/a$a;->iU(I)V

    .line 107
    :cond_1
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/media/a;->iCy:Lcom/tencent/mm/plugin/appbrand/media/a$a;

    .line 108
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static stopTimer()V
    .locals 4

    .prologue
    const-wide v2, 0x94a58000000L

    const v1, 0x1294b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a;->iCz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
