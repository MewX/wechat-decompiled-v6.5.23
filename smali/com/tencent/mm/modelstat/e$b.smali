.class final Lcom/tencent/mm/modelstat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field grw:J

.field private haA:Ljava/lang/Long;

.field haB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field haC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/e$a;",
            ">;"
        }
    .end annotation
.end field

.field haD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/e$a;",
            ">;"
        }
    .end annotation
.end field

.field haE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/e$a;",
            ">;"
        }
    .end annotation
.end field

.field haF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private haG:Landroid/hardware/SensorEventListener;

.field private handlerThread:Landroid/os/HandlerThread;

.field final synthetic hao:Lcom/tencent/mm/modelstat/e;

.field private hav:Landroid/hardware/SensorManager;

.field public haw:J

.field hax:Lcom/tencent/mm/modelstat/e$a;

.field hay:Lcom/tencent/mm/modelstat/e$a;

.field haz:Lcom/tencent/mm/modelstat/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x14550000000L

    const-wide/16 v2, 0x0

    const/16 v1, 0x28aa

    const/4 v0, 0x0

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$b;->hao:Lcom/tencent/mm/modelstat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/e$b;->haw:J

    .line 335
    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    .line 424
    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hax:Lcom/tencent/mm/modelstat/e$a;

    .line 425
    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hay:Lcom/tencent/mm/modelstat/e$a;

    .line 426
    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haz:Lcom/tencent/mm/modelstat/e$a;

    .line 428
    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haA:Ljava/lang/Long;

    .line 429
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/e$b;->grw:J

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haB:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haD:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haE:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haF:Ljava/util/ArrayList;

    .line 436
    new-instance v0, Lcom/tencent/mm/modelstat/e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/e$b$1;-><init>(Lcom/tencent/mm/modelstat/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/e$a;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf5718000000L

    const v5, 0x1eae3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string/jumbo v0, "%d;%.3f;%.3f;%.3f;"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0;0;0;0;"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Mv()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x28ac

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x14560000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "stop sampling Res Count: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b;->haB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->haA:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->haB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 400
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b;->haB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e$b;->a(Lcom/tencent/mm/modelstat/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    const-string/jumbo v4, "MicroMsg.IndoorReporter"

    const-string/jumbo v5, "%d accResArr [%d,%f,%f,%f]  %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget v0, v0, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e$b;->a(Lcom/tencent/mm/modelstat/e$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 404
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e$b;->a(Lcom/tencent/mm/modelstat/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/e$a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e$b;->a(Lcom/tencent/mm/modelstat/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.3f;%.3f;%.3f;#"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->haF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 410
    :cond_2
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop  Res: %d [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const-wide v2, 0x14560000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final s(Landroid/content/Context;I)Z
    .locals 10

    .prologue
    const/16 v9, 0x28ab

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x14558000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 344
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 348
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v4

    .line 353
    iget-object v5, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 354
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 360
    :goto_0
    if-nez v0, :cond_3

    .line 362
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$b;->haG:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 364
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->hav:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 369
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 371
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->handlerThread:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    :cond_3
    :goto_2
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/e$b;->haw:J

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/e$b;->haA:Ljava/lang/Long;

    .line 378
    const-wide v2, 0x14558000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_4
    move v0, v2

    .line 354
    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "start except:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 358
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
