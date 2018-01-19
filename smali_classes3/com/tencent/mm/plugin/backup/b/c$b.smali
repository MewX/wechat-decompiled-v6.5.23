.class final Lcom/tencent/mm/plugin/backup/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public aDn:Ljava/lang/String;

.field public eFO:Ljava/lang/String;

.field public jjI:I

.field public jjr:J

.field public jjs:J

.field private final jkA:Ljava/lang/Runnable;

.field public final jkB:Ljava/lang/Runnable;

.field final synthetic jkl:Lcom/tencent/mm/plugin/backup/b/c;

.field public jkq:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

.field jks:J

.field public jkt:Ljava/lang/String;

.field public jku:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jkv:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/protocal/c/eo;",
            ">;"
        }
    .end annotation
.end field

.field public jkw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public jkx:J

.field public jky:Z

.field private final jkz:Lcom/tencent/mm/plugin/backup/f/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;Lcom/tencent/mm/plugin/backup/b/c$a;Lcom/tencent/mm/plugin/backup/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x10c858000000L

    const v5, 0x2190b

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 380
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    .line 381
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    .line 382
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    .line 383
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    .line 385
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    .line 387
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    .line 388
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkz:Lcom/tencent/mm/plugin/backup/f/c$b;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$3;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkA:Ljava/lang/Runnable;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$4;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkB:Ljava/lang/Runnable;

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    .line 406
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 407
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/a/g;->jjH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    .line 408
    iget v0, p3, Lcom/tencent/mm/plugin/backup/a/g;->jjI:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    .line 410
    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.BackupPackAndSend.tag"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTagNow [%d,%s,%s] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    const-string/jumbo v0, "W."

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x89c28000000L

    const v2, 0x11385

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 421
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    move-wide v0, p2

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    .line 422
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    .line 423
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 427
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/u;

    .line 428
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 421
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToTag msgtime[%d,%d] size[%d,%d] baklist:%d media:%d timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 432
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 430
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b;->agA()V

    .line 436
    const/4 v0, 0x1

    const-wide v2, 0x89c28000000L

    const v1, 0x11385

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x89c28000000L

    const v1, 0x11385

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final agA()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x89c30000000L

    const v6, 0x11386

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MSG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd msgtime[%d,%d] size:%d baklist:%d bigfile:%d id:%s timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjr:J

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jjs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jks:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkx:J

    .line 446
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 444
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 452
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd NoFileSend, Go Send Tag: Direct. baklist:%d media:%d bigFileMap:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    .line 457
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 456
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-string/jumbo v0, "cursorEnd NOMsg, chatMsgList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 459
    const-string/jumbo v0, "cursorEnd NOMsg, MediaList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 460
    const-string/jumbo v0, "cursorEnd NOMsg, BigFileList should empyt"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x89c38000000L

    const v7, 0x11387

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/c$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$2;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "postSendFile BIG:%b  baklst:%d Id:%s path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 505
    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkz:Lcom/tencent/mm/plugin/backup/f/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    invoke-static {v0, v2, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 509
    :cond_0
    const-string/jumbo v3, "chatMsgList should not empty"

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 510
    if-eqz p1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkz:Lcom/tencent/mm/plugin/backup/f/c$b;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkv:Ljava/util/Vector;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    .line 514
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 509
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x89c18000000L

    const v1, 0x11383

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
