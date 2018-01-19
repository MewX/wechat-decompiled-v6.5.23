.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/g$b;,
        Lcom/tencent/mm/plugin/voip/model/g$a;
    }
.end annotation


# static fields
.field public static qUh:I

.field public static qUu:I

.field public static qUv:I


# instance fields
.field myQ:Lcom/tencent/mm/e/b/c$a;

.field nAr:Lcom/tencent/mm/e/b/c;

.field public qSs:Lcom/tencent/mm/plugin/voip/model/e;

.field public qUg:Lcom/tencent/mm/plugin/voip/model/b;

.field public qUi:I

.field public qUj:I

.field public qUk:J

.field public qUl:J

.field public qUm:I

.field public qUn:I

.field public qUo:I

.field private qUp:J

.field public qUq:I

.field private qUr:I

.field public final qUs:Ljava/lang/Object;

.field public qUt:I

.field qUw:Lcom/tencent/mm/plugin/voip/model/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4cc68000000L

    const v2, 0x998d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->qUh:I

    .line 126
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->qUu:I

    .line 127
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->qUv:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 8

    .prologue
    const v5, 0x9979

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4cbc8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    .line 21
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    .line 27
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 36
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    .line 37
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUk:J

    .line 38
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUl:J

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUm:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUn:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUo:I

    .line 43
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUp:J

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUr:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->myQ:Lcom/tencent/mm/e/b/c$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 124
    const-wide v0, 0x4cbc8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvP()I
    .locals 6

    .prologue
    const-wide v4, 0x4cbd8000000L

    const v2, 0x997b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvP()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bwk()I
    .locals 6

    .prologue
    const-wide v4, 0x4cbd0000000L

    const v2, 0x997a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->ezR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized bwl()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    const-wide v2, 0x4cbe0000000L

    const v1, 0x997c

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stopDev, recorder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/g;->qUh:I

    if-ne v1, v2, :cond_1

    .line 273
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "status DEV_STOP, but recorder still not null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    .line 280
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x4cbe0000000L

    const v2, 0x997c

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_1
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop device.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget v1, Lcom/tencent/mm/plugin/voip/model/g;->qUh:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/g$b;->qUy:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUw:Lcom/tencent/mm/plugin/voip/model/g$b;

    .line 289
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUo:I

    .line 290
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    .line 293
    const/16 v1, 0x5c

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    .line 294
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUk:J

    .line 295
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUl:J

    .line 296
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUm:I

    .line 297
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUn:I

    .line 298
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->bwk()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXZ:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->bvP()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYa:I

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qC()I

    move-result v1

    :goto_1
    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYd:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvQ()I

    move-result v0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYk:I

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_4

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g$a;-><init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/e/b/c;)V

    const-string/jumbo v2, "VoipDeviceHandler_stopDev"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "do stop record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    .line 314
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide v0, 0x4cbe0000000L

    const v2, 0x997c

    :try_start_7
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 301
    :cond_5
    const/4 v1, -0x2

    goto :goto_1

    .line 314
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
