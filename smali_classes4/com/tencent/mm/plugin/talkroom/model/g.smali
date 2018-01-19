.class public final Lcom/tencent/mm/plugin/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/p$l;
.implements Lcom/tencent/mm/pluginsdk/p$n;
.implements Lcom/tencent/mm/y/ad;


# static fields
.field public static final qMv:[I

.field public static final qMw:[[B


# instance fields
.field private final ksp:Landroid/content/ServiceConnection;

.field public mxN:I

.field public mxO:J

.field private qMg:I

.field private qMh:I

.field public qMi:Z

.field public qMj:Ljava/lang/String;

.field private qMk:I

.field private qMl:I

.field public qMm:I

.field private qMn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjj;",
            ">;"
        }
    .end annotation
.end field

.field public qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

.field private qMp:Lcom/tencent/mm/plugin/talkroom/component/b;

.field private qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

.field private qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

.field public qMs:Lcom/tencent/mm/sdk/platformtools/aa;

.field private qMt:Lcom/tencent/mm/sdk/platformtools/ak;

.field public qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

.field public qMx:Z

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x4b2b8000000L

    const v4, 0x9657

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMv:[I

    .line 857
    new-array v0, v1, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMw:[[B

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 850
    :array_0
    .array-data 4
        0x50
        0x1f90
        0x3f9d
    .end array-data

    .line 857
    :array_1
    .array-data 1
        0x65t
        -0x1et
        0x4ct
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x40t
        -0x13t
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x34t
        -0x37t
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4b150000000L

    const v2, 0x962a

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMg:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMh:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->ksp:Landroid/content/ServiceConnection;

    .line 966
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0x4b218000000L

    const v6, 0x9643

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/talkroom/component/a;->d([ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_0
    aget v0, v1, v5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 954
    :goto_1
    return v0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const v2, -0x1869f

    aput v2, v1, v5

    .line 950
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 954
    :cond_0
    const/16 v0, -0x63

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private buC()Z
    .locals 8

    .prologue
    const-wide v6, 0x4b180000000L

    const v5, 0x9630

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/p$o;)V

    .line 193
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMh:I

    if-lez v0, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "addListener has init before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_1
    return v4

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pluginsdk/p$o;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/pluginsdk/p$l;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ac;->a(Lcom/tencent/mm/y/ad;)V

    .line 203
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMh:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMp:Lcom/tencent/mm/plugin/talkroom/component/b;

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private buD()V
    .locals 10

    .prologue
    const-wide v8, 0x4b198000000L

    const v6, 0x9633

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 417
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->release()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :goto_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->stopTimer()V

    .line 425
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 429
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 432
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private buH()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x4b1d8000000L

    const v7, 0x963b

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    const v0, -0x1869f

    .line 750
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/talkroom/component/a;->buk()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 754
    :goto_0
    const-string/jumbo v3, "MicroMsg.TalkRoomServer"

    const-string/jumbo v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    if-gez v0, :cond_0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 756
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 757
    const-string/jumbo v3, "MicroMsg.TalkRoomServer"

    const-string/jumbo v4, "engine.protocalInit error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "enterTalkRoom protocalInit failed"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/i;->H(Ljava/lang/String;II)V

    .line 759
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 761
    :goto_1
    return v0

    .line 751
    :catch_0
    move-exception v3

    .line 752
    const-string/jumbo v4, "MicroMsg.TalkRoomServer"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method private buI()V
    .locals 6

    .prologue
    const-wide v4, 0x4b1f0000000L

    const v2, 0x963e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-nez v0, :cond_0

    .line 813
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "the engine should not be null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 847
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->start()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->bul()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->start()V

    .line 847
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private buJ()V
    .locals 12

    .prologue
    const-wide v0, 0x4b200000000L

    const v2, 0x9640

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 881
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engine. talk relay addr list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "engine.talk relay addr list empty"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 883
    const-wide v0, 0x4b200000000L

    const v2, 0x9640

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 907
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 889
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "talk relay addr cnt %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->vmW:I

    aput v0, v8, v1

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->vcR:I

    aput v0, v9, v1

    .line 893
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, "add talk relay addr %s %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->vmW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->wr(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->vcR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 896
    :cond_1
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    const v11, -0x1869f

    .line 899
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMp:Lcom/tencent/mm/plugin/talkroom/component/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMl:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 903
    :goto_2
    if-gez v0, :cond_2

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    .line 904
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.Open error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v2, 0x3

    const-string/jumbo v3, "engine.Open error"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 907
    :cond_2
    const-wide v0, 0x4b200000000L

    const v2, 0x9640

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    goto :goto_2
.end method

.method private static wr(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x4b1f8000000L

    const v4, 0x963f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 875
    :goto_0
    return-object v0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final AF()V
    .locals 8

    .prologue
    const-wide v6, 0x4b230000000L

    const v4, 0x9646

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 975
    :goto_1
    return-void

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 975
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final AG()V
    .locals 8

    .prologue
    const-wide v6, 0x4b238000000L

    const v4, 0x9647

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 979
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_1
    return-void

    .line 979
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->bum()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bnn()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 980
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b220000000L

    const v4, 0x9644

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 964
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$10;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$10;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "type:%d  errType:%d  errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p4

    .line 499
    check-cast v5, Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 500
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->buN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->buN()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "%s, now :%s this is the old sceneEnd, abandon it!!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->buN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_0
    return-void

    .line 505
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_a

    .line 506
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_4

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/f;->wo(I)V

    .line 508
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLY:I

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->H(Ljava/lang/String;II)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aNc()V

    .line 513
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_8

    .line 517
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 518
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 519
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLH:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMc:J

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    .line 523
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, 0x137

    if-eq p2, v0, :cond_6

    const/16 v0, 0x154

    if-ne p2, v0, :cond_7

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->qd(I)V

    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 529
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 532
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_9

    .line 533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aNc()V

    .line 536
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 539
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_a

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aNc()V

    .line 542
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_b

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/f;->wo(I)V

    .line 549
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 550
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->mxN:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    .line 551
    iget-wide v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->mxO:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    .line 552
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->qMk:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    .line 553
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->qMl:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMl:I

    .line 554
    iget-object v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->qMn:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->mxN:I

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->mxO:J

    .line 556
    iget-object v2, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->qMG:Ljava/util/LinkedList;

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->buO()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->wp(I)V

    .line 559
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 562
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_13

    .line 563
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 564
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMc:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLF:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMb:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMb:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLF:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMb:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLG:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMc:J

    .line 566
    :cond_c
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->qMk:I

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "micSeq is smaller seizeSeq %d, now %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->qMk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->qd(I)V

    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->qMk:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    const v0, -0x1869f

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/a;->SetCurrentMicId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/i$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_11

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-gez v0, :cond_f

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "SetCurrentMicId err: %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_10
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 568
    :cond_12
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 573
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_14

    move-object v6, p4

    .line 574
    check-cast v6, Lcom/tencent/mm/plugin/talkroom/b/c;

    .line 575
    iget-object v2, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->qMG:Ljava/util/LinkedList;

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->buO()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    iget v0, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->qMk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->wq(I)V

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->Cz(Ljava/lang/String;)V

    .line 582
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_15

    .line 583
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_15

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "talknoop success but in outside room state"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 588
    :cond_15
    const-wide v0, 0x4b1b8000000L

    const v2, 0x9637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/p$o;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b170000000L

    const v2, 0x962e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->Cz(Ljava/lang/String;)V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aMB()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4b160000000L

    const v2, 0x962c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->KU(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aNc()V
    .locals 12

    .prologue
    const v6, -0x1869f

    const-wide v10, 0x4b190000000L

    const v9, 0x9632

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "exitTalkRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->iz(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMa:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLE:I

    :cond_1
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>(IJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-gez v0, :cond_2

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.Close error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, "getStatis==> pba.len %d, info: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bjl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bjl;-><init>()V

    const/16 v3, 0x28a2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bjl;->uSE:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bjl;->vmY:Lcom/tencent/mm/protocal/c/bae;

    new-instance v1, Lcom/tencent/mm/protocal/c/bjl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjl;-><init>()V

    const/16 v3, 0x28a4

    iput v3, v1, Lcom/tencent/mm/protocal/c/bjl;->uSE:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bjl;->vmY:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(Ljava/util/LinkedList;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMl:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$12;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$12;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/c$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMh:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/pluginsdk/p$l;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ac;->b(Lcom/tencent/mm/y/ad;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/p$o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-gez v0, :cond_4

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.uninitLive error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v6

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/p$o;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b178000000L

    const v1, 0x962f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final buA()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x4b158000000L

    const v3, 0x962b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMg:I

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buB()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4b168000000L

    const v4, 0x962d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bus()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->KU(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjk;

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjk;->vmX:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMm:I

    if-ne v2, v3, :cond_0

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjk;->jvr:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buE()Z
    .locals 12

    .prologue
    const/4 v5, 0x3

    const-wide v10, 0x4b1a8000000L

    const v8, 0x9635

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 450
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "seizeMic in outside room state"

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V

    .line 454
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v7

    .line 474
    :goto_0
    return v4

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bnn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_2
    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMc:J

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMf:Z

    .line 474
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final buF()V
    .locals 12

    .prologue
    const-wide v10, 0x4b1b0000000L

    const v8, 0x9636

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMf:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMe:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLZ:I

    :cond_0
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMe:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMf:Z

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 481
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMt:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 493
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buG()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide v8, 0x4b1c0000000L

    const v6, 0x9638

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLO:I

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMd:J

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->bum()V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bup()V

    .line 626
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 630
    :goto_1
    return-void

    .line 618
    :cond_3
    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    :try_start_1
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLP:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 618
    :cond_4
    const-wide/16 v4, 0xb

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    :try_start_2
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLQ:I

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x15

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLR:I

    goto :goto_0

    :cond_6
    const-wide/16 v4, 0x1f

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLS:I

    goto :goto_0

    :cond_7
    const-wide/16 v4, 0x29

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLT:I

    goto :goto_0

    :cond_8
    const-wide/16 v4, 0x33

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLU:I

    goto :goto_0

    :cond_9
    const-wide/16 v4, 0x3d

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLV:I

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLW:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final buK()S
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x4b208000000L

    const v5, 0x9641

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-nez v1, :cond_0

    .line 921
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 927
    :goto_0
    return v0

    .line 924
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/d;->buo()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 925
    :catch_0
    move-exception v1

    .line 926
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buL()S
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x4b210000000L

    const v5, 0x9642

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-nez v1, :cond_0

    .line 933
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 939
    :goto_0
    return v0

    .line 936
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMq:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/e;->buo()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 937
    :catch_0
    move-exception v1

    .line 938
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buM()Z
    .locals 4

    .prologue
    const-wide v2, 0x4b228000000L

    const v1, 0x9645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 969
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bun()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x4b1c8000000L

    const v4, 0x9639

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "resumeRecord in state %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 681
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 689
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMe:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMd:J

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMr:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->bun()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ce(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x4b188000000L

    const v6, 0x9631

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enterTalkRoom %s scene %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMg:I

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buC()Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enterTalkRoom %s has enter the talkroom"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-ne v0, v7, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->aNd()V

    .line 302
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "%s enter the talkroom"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLp:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qMa:J

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLX:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOR:Z

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$11;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$11;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iA(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x4b1e8000000L    # 2.550440003635E-311

    const v4, 0x963d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "reConnect talkRoomUsername: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 777
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 809
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLK:I

    .line 781
    if-eqz p1, :cond_3

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 783
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 786
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buI()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    .line 794
    iput v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 796
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    if-eqz v0, :cond_5

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buJ()V

    .line 806
    :cond_5
    if-nez p1, :cond_7

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 799
    :catch_1
    move-exception v0

    .line 800
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 807
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 809
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iz(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x4b1a0000000L

    const v4, 0x9634

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 439
    if-nez v1, :cond_1

    .line 440
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 443
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->A(J)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 445
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public final wp(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x4b1d0000000L

    const v4, 0x963a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 694
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buD()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buJ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4b1d0000000L

    const v2, 0x963a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 711
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Lcom/tencent/mm/sdk/platformtools/aa$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/aa;->vBc:Z

    const-wide/32 v2, 0xc350

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/aa;->rer:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/aa;->gty:J

    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/aa;->rer:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->eL(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->stopTimer()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/aa;->vAZ:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/aa;->vAY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->fKV:Lcom/tencent/mm/sdk/platformtools/aa$b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->fKV:Lcom/tencent/mm/sdk/platformtools/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aa$b;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 700
    :cond_2
    if-nez p1, :cond_3

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "bind talkroomService timeout"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->H(Ljava/lang/String;II)V

    .line 702
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 704
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4b1e0000000L

    const v2, 0x963c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    if-le p1, v0, :cond_1

    .line 766
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMk:I

    .line 767
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->qd(I)V

    .line 770
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    .line 772
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
