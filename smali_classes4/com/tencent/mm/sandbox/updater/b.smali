.class public final Lcom/tencent/mm/sandbox/updater/b;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/b$a;
    }
.end annotation


# instance fields
.field public eFn:[Ljava/lang/String;

.field public gxF:[B

.field public hiG:[B

.field public hiI:[B

.field public uin:I

.field private vyk:I

.field private final vyl:I

.field public vym:I

.field public vyn:Lcom/tencent/mm/sandbox/b$a;

.field private vyo:Lcom/tencent/mm/sandbox/updater/b$a;

.field private vyp:Lcom/tencent/mm/sandbox/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x34328000000L

    const/16 v3, 0x6865

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->vyk:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyl:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->vym:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyo:Lcom/tencent/mm/sandbox/updater/b$a;

    .line 116
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b$1;-><init>(Lcom/tencent/mm/sandbox/updater/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyp:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/b;->eFn:[Ljava/lang/String;

    .line 62
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->eFn:[Ljava/lang/String;

    .line 65
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/b;->hiG:[B

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/b;->gxF:[B

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 4

    .prologue
    const-wide v2, 0x34360000000L

    const/16 v0, 0x686c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->vxT:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34358000000L

    const/16 v1, 0x686b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 4

    .prologue
    const-wide v2, 0x34368000000L

    const/16 v0, 0x686d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->vxS:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34370000000L

    const/16 v1, 0x686e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34378000000L

    const/16 v1, 0x686f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34380000000L

    const/16 v1, 0x6870

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34388000000L

    const/16 v1, 0x6871

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vxU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x34390000000L

    const/16 v1, 0x6872

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x34330000000L

    const/16 v5, 0x6866

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->vyn:Lcom/tencent/mm/sandbox/b$a;

    .line 74
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyk:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyn:Lcom/tencent/mm/sandbox/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vxS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->vxS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p1, v4, v4, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/aet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aet;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 88
    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulR:I

    .line 89
    iput v8, v1, Lcom/tencent/mm/protocal/c/ev;->ugX:I

    .line 90
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/ev;->kPd:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    .line 99
    :cond_2
    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    const/16 v3, 0x84

    if-lt v2, v3, :cond_3

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->hiG:[B

    invoke-static {v2}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    const/16 v3, 0x24

    if-lt v2, v3, :cond_4

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    .line 108
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 109
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->vxR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aet;->uMu:I

    .line 110
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->vxT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aet;->ujO:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->vxS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aet;->ujN:I

    .line 113
    new-instance v1, Lcom/tencent/mm/sandbox/updater/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->eFn:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->vym:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b;->vyp:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/b$a;-><init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b;->vyo:Lcom/tencent/mm/sandbox/updater/b$a;

    new-array v2, v9, [Lcom/tencent/mm/protocal/c/aet;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x34338000000L

    const/16 v3, 0x6867

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->vxR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyo:Lcom/tencent/mm/sandbox/updater/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyo:Lcom/tencent/mm/sandbox/updater/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->vyo:Lcom/tencent/mm/sandbox/updater/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b$a;->cancel(Z)Z

    .line 219
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
