.class public final Lcom/tencent/mm/plugin/collect/b/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/g$a;,
        Lcom/tencent/mm/plugin/collect/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bs;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field private static final kkf:Ljava/lang/String;

.field private static final kkg:Lcom/tencent/mm/bn/b;


# instance fields
.field public kkh:Landroid/media/MediaPlayer;

.field public kki:Landroid/media/MediaPlayer;

.field public kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public kkk:Z

.field private kkl:I

.field private kkm:I

.field private kkn:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfd980000000L    # 8.6099979218416E-311

    const v2, 0x1fb30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "\u5143"

    invoke-static {v0}, Lcom/tencent/mm/bn/b;->RJ(Ljava/lang/String;)Lcom/tencent/mm/bn/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->kkg:Lcom/tencent/mm/bn/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd958000000L    # 8.6096663599993E-311

    const v1, 0x1fb2b

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 55
    const-class v0, Lcom/tencent/mm/g/a/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aqE()Z
    .locals 6

    .prologue
    const-wide v4, 0xfd960000000L

    const v2, 0x1fb2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delete files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bi(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static l(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x106d78000000L

    const v3, 0x20daf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    move-result v1

    .line 115
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xfd970000000L

    const v4, 0x1fb2e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/i;

    if-eqz v0, :cond_5

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/i;

    .line 310
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 311
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ki;->kkB:I

    if-nez v0, :cond_2

    .line 312
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ki;->utk:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->l(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 322
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->exm:Ljava/lang/String;

    .line 323
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ki;->utj:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->eKR:I

    .line 324
    iput v5, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->kku:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_1
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ki;->kkB:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_3

    .line 331
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play default sound only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 333
    iput v5, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->kku:I

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    .line 336
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :cond_3
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "retcode > 100, don\'t play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :cond_4
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 342
    iput v5, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->kku:I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    .line 346
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/m;

    if-eqz v0, :cond_9

    .line 347
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/m;

    .line 348
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 349
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/m;->kkR:Lcom/tencent/mm/protocal/c/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kp;->kkB:I

    if-nez v0, :cond_9

    .line 350
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->kkf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/m;->kkR:Lcom/tencent/mm/protocal/c/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kp;->utk:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 358
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->l(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 360
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->exm:Ljava/lang/String;

    .line 361
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/m;->kkR:Lcom/tencent/mm/protocal/c/kp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kp;->utj:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->eKR:I

    .line 362
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->kku:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    .line 365
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_7
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_8
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const v12, 0x1fb2f

    const/4 v11, 0x1

    const-wide/16 v2, 0x2bb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xfd978000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    check-cast p1, Lcom/tencent/mm/g/a/bs;

    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "feeType: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bs$a;->eFq:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/bs$a;->eFt:J

    const-wide/32 v4, 0xea60

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "delay over 1min: %s, tradeNo: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/bs$a;->eFr:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x1d4c0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_0
    const-wide v0, 0xfd978000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v8

    :cond_0
    const-wide/32 v4, 0x493e0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x927c0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bs$a;->eFs:Ljava/lang/String;

    const-string/jumbo v1, "wx_f2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqB()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "on recv, fee: %s, voice open: %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bs$a;->eFp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bs$a;->eFp:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/g;->kkg:Lcom/tencent/mm/bn/b;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bs$a;->eFr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/i;-><init>(ILcom/tencent/mm/bn/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_5
    :goto_2
    const-wide v0, 0xfd978000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bs$a;->eFs:Ljava/lang/String;

    const-string/jumbo v1, "wx_md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/m;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bs$a;->eFp:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/g;->kkg:Lcom/tencent/mm/bn/b;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bs$a;->eFr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/m;-><init>(ILcom/tencent/mm/bn/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "unknown type: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bs;->eFo:Lcom/tencent/mm/g/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bs$a;->eFs:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final declared-synchronized aqF()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0xfd968000000L

    const v0, 0x1fb2d

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkn:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "last has outdate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "is playing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide v0, 0xfd968000000L

    const v2, 0x1fb2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkn:J

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    .line 135
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    .line 136
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v3

    .line 137
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    .line 138
    int-to-float v4, v3

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkm:I

    .line 140
    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "curVol: %s, maxVol: %s, minVol: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 142
    iget-object v1, v2, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    .line 143
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "isMute: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    iget v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkm:I

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_3

    .line 146
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkm:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/compatible/b/f;->aA(II)V

    .line 148
    :cond_3
    if-eqz v0, :cond_7

    .line 149
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlD:I

    .line 150
    iget v2, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->kku:I

    .line 151
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 152
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->toL:I

    .line 154
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 155
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 175
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "play prefix voice: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/g$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 231
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "prefix duration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/g$3;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 272
    :cond_5
    const-wide v0, 0xfd968000000L

    const v2, 0x1fb2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/collect/b/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/b/g$4;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/b/g$5;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 299
    :cond_7
    const-wide v0, 0xfd968000000L

    const v2, 0x1fb2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final aqG()V
    .locals 8

    .prologue
    const-wide v6, 0x119810000000L

    const v5, 0x23302

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "reset user vol: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->kkl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/f;->aA(II)V

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
