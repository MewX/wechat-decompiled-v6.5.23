.class public final Lcom/tencent/mm/ad/q;
.super Lcom/tencent/mm/network/l$a;
.source "SourceFile"


# instance fields
.field private final eGC:Lcom/tencent/mm/ad/k;

.field private final gwB:Lcom/tencent/mm/ad/e;

.field private final gww:Lcom/tencent/mm/network/e;

.field private final gxk:J

.field private gxl:Lcom/tencent/mm/network/q;

.field private gxm:Lcom/tencent/mm/network/k;

.field private gxn:Z

.field private gxo:Z

.field gxp:Ljava/lang/Runnable;

.field final handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/e;Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc30e8000000L

    const v3, 0x1861d

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/network/l$a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/ad/q;->gxk:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/ad/q;->gxo:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/q$1;-><init>(Lcom/tencent/mm/ad/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/q;->gxp:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ad/q;->gxl:Lcom/tencent/mm/network/q;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ad/q;->gxm:Lcom/tencent/mm/network/k;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ad/q;->eGC:Lcom/tencent/mm/ad/k;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/ad/q;->gwB:Lcom/tencent/mm/ad/e;

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/ad/q;->gww:Lcom/tencent/mm/network/e;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ad/q;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3100000000L

    const v1, 0x18620

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/q;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3108000000L

    const v1, 0x18621

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;
    .locals 4

    .prologue
    const-wide v2, 0xc3110000000L

    const v1, 0x18622

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->eGC:Lcom/tencent/mm/ad/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ad/q;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3118000000L

    const v1, 0x18623

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/e;
    .locals 4

    .prologue
    const-wide v2, 0xc3120000000L

    const v1, 0x18624

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->gww:Lcom/tencent/mm/network/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/q;
    .locals 4

    .prologue
    const-wide v2, 0xc3128000000L

    const v1, 0x18625

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->gxl:Lcom/tencent/mm/network/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/k;
    .locals 4

    .prologue
    const-wide v2, 0xc3130000000L

    const v1, 0x18626

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->gxm:Lcom/tencent/mm/network/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xc30f8000000L

    const v2, 0x1861f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ad/q;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ad/q;->gxl:Lcom/tencent/mm/network/q;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->eGC:Lcom/tencent/mm/ad/k;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    if-eqz v0, :cond_0

    .line 80
    const-wide v0, 0xc30f8000000L

    const v2, 0x1861f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxo:Z

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxo:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ad/q;->gxp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v7, p0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/ad/q$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ad/q$2;-><init>(Lcom/tencent/mm/ad/q;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 133
    const-wide v0, 0xc30f8000000L

    const v2, 0x1861f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    const-wide v0, 0xc30f8000000L

    const v2, 0x1861f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0xc30f0000000L

    const v2, 0x1861e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/q;->gxn:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ad/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ad/q;->gxp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
