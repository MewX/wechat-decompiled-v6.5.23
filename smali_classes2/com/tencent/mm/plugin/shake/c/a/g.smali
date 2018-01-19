.class public final Lcom/tencent/mm/plugin/shake/c/a/g;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static pbm:I


# instance fields
.field public fLD:F

.field public fLE:F

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field public jHM:I

.field public jNB:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mcD:Z

.field public mrl:Ljava/lang/String;

.field private pbH:Lcom/tencent/mm/plugin/shake/c/a/c;

.field public pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

.field public pbJ:Z

.field private pbn:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5eeb0000000L

    const v1, 0xbdd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5edf8000000L

    const v3, 0xbdbf

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->jHM:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mrl:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbJ:Z

    .line 42
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    .line 43
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$1;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 4

    .prologue
    const-wide v2, 0x5ee98000000L

    const v1, 0xbdd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ala()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee40000000L

    const v2, 0xbdc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 213
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 4

    .prologue
    const-wide v2, 0x5eea0000000L

    const v1, 0xbdd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bhF()V
    .locals 10

    .prologue
    const-wide v8, 0x5ee50000000L

    const v7, 0xbdca

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 265
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->ui(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->uj(I)I

    move-result v0

    int-to-long v0, v0

    .line 273
    :goto_0
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService updateWaitingTime wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    .line 275
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhS()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->uk(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private bhh()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee38000000L

    const v3, 0xbdc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x5ee48000000L

    const v2, 0xbdc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_1

    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/c;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLS:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbv:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->jNB:I

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd()  action_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->jNB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  frequency_level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " control_flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    .line 225
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService onSceneEnd is OK "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhF()V

    .line 256
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbm:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbn:J

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    .line 261
    :cond_1
    const-wide v0, 0x5ee48000000L

    const v2, 0xbdc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 238
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v4, 0x2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhS()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->uk(I)I

    move-result v2

    int-to-long v2, v2

    .line 244
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService onSceneEnd wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    goto/16 :goto_0

    .line 247
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v4, 0x2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 252
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhF()V

    goto/16 :goto_0
.end method

.method public final bhE()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x5ee18000000L

    const v5, 0xbdc3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing doNetSceneShakeCard, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    .line 168
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbJ:Z

    .line 169
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do doNetSceneShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->jHM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/c;-><init>(FFILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbH:Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbH:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bhi()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee30000000L

    const v2, 0xbdc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->ala()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee00000000L

    const v2, 0xbdc0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbm:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbm:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbn:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLD:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLE:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhh()V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x5ee20000000L

    const v0, 0xbdc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->ala()V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee08000000L

    const v2, 0xbdc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbH:Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbH:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const-wide v4, 0x5ee28000000L

    const v3, 0xbdc5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 182
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide v10, 0x5ee10000000L

    const v8, 0xbdc2

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->init()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->reset()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhh()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_shake_card_item"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->jLm:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->jLm:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 105
    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    sub-long/2addr v4, v6

    .line 107
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    if-eqz v6, :cond_2

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v3, 0x4e2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_item"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "getlbscard return data is no empty, don\'t do doNetSceneShakeCard, return ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbn:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    move v0, v2

    .line 137
    :goto_2
    if-eqz v0, :cond_8

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    if-eqz v0, :cond_5

    .line 140
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing netscene, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 115
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    move v0, v2

    .line 116
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d92

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->jHM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$2;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do not doNetSceneShakeCard, because time is not expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 145
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbJ:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService location is not geted, wait 4 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$3;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhE()V

    .line 160
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
