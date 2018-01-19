.class public final Lcom/tencent/mm/ui/chatting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/y/ad;


# static fields
.field private static jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private ezb:I

.field private ezd:Z

.field public jFr:Z

.field private jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field public jFt:J

.field private jFy:Z

.field jGW:Z

.field lqc:Lcom/tencent/mm/ad/g;

.field private wMF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public wMG:J

.field private wMH:Lcom/tencent/mm/ui/base/q;

.field public wMI:Lcom/tencent/mm/ui/u;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public wMK:Lcom/tencent/mm/ui/chatting/b/w;

.field public wML:Lcom/tencent/mm/ui/base/q;

.field public wMM:Z

.field public wMN:Z

.field public wMO:Z

.field public wMP:Lcom/tencent/mm/sdk/b/c;

.field private wMQ:Lcom/tencent/mm/sdk/platformtools/af;

.field private wMR:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/w;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x117260000000L

    const-wide/16 v0, -0x1

    const v3, 0x22e4c

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->jGW:Z

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMN:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/p$1;-><init>(Lcom/tencent/mm/ui/chatting/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMP:Lcom/tencent/mm/sdk/b/c;

    .line 454
    new-instance v0, Lcom/tencent/mm/ui/chatting/p$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/p$2;-><init>(Lcom/tencent/mm/ui/chatting/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMQ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/chatting/p$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/p$3;-><init>(Lcom/tencent/mm/ui/chatting/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    .line 684
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 111
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/p;->XB(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ac;->a(Lcom/tencent/mm/y/ad;)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cdz()V
    .locals 4

    .prologue
    const-wide v2, 0x104948000000L

    const v1, 0x20929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    new-instance v0, Lcom/tencent/mm/ui/chatting/p$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/p$5;-><init>(Lcom/tencent/mm/ui/chatting/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 627
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cft()V
    .locals 12

    .prologue
    const-wide v10, 0x22c58000000L

    const/16 v5, 0x458b

    const/4 v3, -0x1

    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 387
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 387
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 393
    :cond_0
    if-eq v2, v3, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private cfx()V
    .locals 6

    .prologue
    const-wide v4, 0x22c80000000L

    const/16 v2, 0x4590

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/w;->releaseWakeLock()V

    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cft()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cdz()V

    .line 646
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 648
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AF()V
    .locals 6

    .prologue
    const-wide v4, 0x22cb0000000L

    const/16 v2, 0x4596

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final AG()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x22cb8000000L

    const/16 v6, 0x4597

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 780
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset sensor error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final CZ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x22c10000000L

    const/16 v4, 0x4582

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_1
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 177
    :cond_1
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 179
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 184
    if-nez v0, :cond_4

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    .line 192
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final XB(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const-wide v6, 0x22c00000000L

    const/16 v5, 0x4580

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->jGW:Z

    .line 123
    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 125
    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->wMM:Z

    .line 127
    iput v4, p0, Lcom/tencent/mm/ui/chatting/p;->ezb:I

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput v8, p0, Lcom/tencent/mm/ui/chatting/p;->ezb:I

    .line 131
    new-instance v0, Lcom/tencent/mm/e/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/p;->ezb:I

    .line 134
    new-instance v0, Lcom/tencent/mm/e/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/au;)V
    .locals 11

    .prologue
    const/16 v10, 0x1013

    const/4 v7, 0x1

    const-wide v8, 0x22c20000000L

    const/16 v6, 0x4584

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 227
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-ne v1, v7, :cond_4

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v1, v7, :cond_4

    .line 228
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_4
    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v1, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 232
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 238
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->diQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 245
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 246
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_8
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    .line 251
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/p;->CZ(I)V

    .line 255
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ag(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x22c18000000L

    const/16 v3, 0x4583

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    if-nez p1, :cond_0

    .line 197
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 205
    :cond_1
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 211
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMM:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_6
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/16 v2, 0x1013

    const/4 v5, 0x1

    const-wide v6, 0x22c28000000L

    const/16 v4, 0x4585

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->diQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 271
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 272
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    .line 276
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/p;->CZ(I)V

    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 281
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(ILcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/16 v2, 0x1013

    const/4 v5, 0x1

    const-wide v6, 0x22c30000000L

    const/16 v4, 0x4586

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-nez p2, :cond_0

    .line 285
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 289
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->diQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 296
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    .line 300
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/p;->CZ(I)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 305
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfr()V
    .locals 8

    .prologue
    const-wide v6, 0x22c08000000L

    const/16 v5, 0x4581

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfs()V
    .locals 4

    .prologue
    const-wide v2, 0x22c50000000L

    const/16 v1, 0x458a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->jGW:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 373
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfu()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v5, 0x0

    const-wide v6, 0x22c60000000L

    const/16 v4, 0x458c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMQ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    move-result v0

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 416
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play next: ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 418
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfv()V

    .line 422
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfv()V
    .locals 10

    .prologue
    const-wide v0, 0xef808000000L

    const v2, 0x1df01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realPlayNext play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMQ:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    const-wide v0, 0xef808000000L

    const v2, 0x1df01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v1, 0x0

    .line 434
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 436
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move v2, v4

    .line 436
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_1

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 444
    if-eqz v0, :cond_d

    .line 445
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXp()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "start play msg: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/p$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/p$4;-><init>(Lcom/tencent/mm/ui/chatting/p;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    :cond_3
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0xef808000000L

    const v2, 0x1df01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const-wide v0, 0xef808000000L

    const v2, 0x1df01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_7
    const-wide/16 v2, -0x1

    :try_start_2
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "alvinluo isHeadsetPluged: %b, isBluetoothOn: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRm:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v4, Lcom/tencent/mm/R$l;->dgK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    :cond_a
    :goto_7
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ad/g;->ay(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "headset plugged: %b, bluetoothon: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/p;->ezb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "startplay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_10

    const/4 v1, 0x1

    :goto_9
    invoke-interface {v2, v1}, Lcom/tencent/mm/ad/g;->aA(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    :goto_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cdz()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    :cond_d
    const-wide v0, 0xef808000000L

    const v2, 0x1df01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_e
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRs:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v4, Lcom/tencent/mm/R$l;->dgL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMH:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_7

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    :cond_12
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->dji:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_13
    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    goto/16 :goto_2
.end method

.method public final cfw()V
    .locals 8

    .prologue
    const-wide v6, 0x22c68000000L

    const/16 v5, 0x458d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v4}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 503
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfy()V
    .locals 4

    .prologue
    const-wide v2, 0x22ca8000000L

    const/16 v1, 0x4595

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wML:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 768
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final de(I)V
    .locals 10

    .prologue
    const-wide v8, 0xef810000000L

    const v6, 0x1df02

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isRequestStartBluetooth: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 798
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    packed-switch p1, :pswitch_data_0

    .line 819
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 809
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMR:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 812
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 814
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    goto :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dz(Z)V
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x22ca0000000L

    const/16 v8, 0x4594

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aL(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    if-eqz v2, :cond_1

    .line 690
    if-nez p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    .line 691
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 690
    goto :goto_0

    .line 694
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-nez v2, :cond_2

    .line 695
    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 696
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 698
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/p;->wes:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 700
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    .line 701
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 703
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/p;->jFy:Z

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 706
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 709
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 711
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 715
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    if-eqz v2, :cond_7

    .line 716
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 717
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/u;->dA(Z)V

    .line 719
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    .line 724
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfw()V

    .line 725
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 721
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->dA(Z)V

    .line 722
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    goto :goto_2

    .line 728
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/p;->wes:Z

    if-ne v2, p1, :cond_8

    .line 730
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 732
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/u;->dA(Z)V

    .line 733
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    .line 735
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/p$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/p$6;-><init>(Lcom/tencent/mm/ui/chatting/p;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 759
    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 761
    :cond_9
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x22c88000000L

    const/16 v1, 0x4591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mo(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x22c78000000L

    const/16 v7, 0x458f

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/w;->releaseWakeLock()V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cft()V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 601
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/p;->ezd:Z

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    sget-object v0, Lcom/tencent/mm/ui/chatting/p;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 608
    :cond_1
    if-eqz p1, :cond_2

    .line 609
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "resetAutoPlay stop play fresh tid[%d] this[%d] looper[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cdz()V

    .line 612
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfy()V

    .line 614
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/p;->wMO:Z

    .line 615
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x22c90000000L

    const/16 v3, 0x4592

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/p;->cfx()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/w;->releaseWakeLock()V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 675
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x22c98000000L

    const/16 v2, 0x4593

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 682
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x22c70000000L

    const/16 v2, 0x458e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "alvinluo AutoPlay release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 510
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x22c40000000L

    const/16 v2, 0x4588

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 341
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 342
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/p;->ag(Lcom/tencent/mm/storage/au;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/p;->jGW:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/p;->cfu()V

    .line 362
    :cond_8
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
