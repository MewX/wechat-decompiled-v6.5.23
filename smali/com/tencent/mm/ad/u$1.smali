.class final Lcom/tencent/mm/ad/u$1;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private gwa:Lcom/tencent/mm/network/k;

.field public gxJ:Lcom/tencent/mm/ad/e;

.field public final gxK:Lcom/tencent/mm/ad/k;

.field gxL:I

.field gxM:Lcom/tencent/mm/sdk/platformtools/ak;

.field final synthetic gxN:Lcom/tencent/mm/ad/b;

.field final synthetic gxO:Z

.field final synthetic gxP:Lcom/tencent/mm/ad/u$a;

.field public final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/b;ZLcom/tencent/mm/ad/u$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xc2df8000000L

    const v4, 0x185bf

    const/4 v3, 0x0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ad/u$1;->gxO:Z

    iput-object p3, p0, Lcom/tencent/mm/ad/u$1;->gxP:Lcom/tencent/mm/ad/u$a;

    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxJ:Lcom/tencent/mm/ad/e;

    .line 79
    iput-object p0, p0, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/u$1;->startTime:J

    .line 85
    iput v3, p0, Lcom/tencent/mm/ad/u$1;->gxL:I

    .line 92
    new-instance v0, Lcom/tencent/mm/ad/u$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/u$1$1;-><init>(Lcom/tencent/mm/ad/u$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/u$1;->gwa:Lcom/tencent/mm/network/k;

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    sget-object v1, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/ad/u$b;->wZ()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/u$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/u$1$2;-><init>(Lcom/tencent/mm/ad/u$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v0, 0xc2e08000000L

    const v2, 0x185c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/ad/u$1;->gxJ:Lcom/tencent/mm/ad/e;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/u$1;->gwa:Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ad/u$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v7

    .line 140
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iget v4, v4, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ad/u$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxP:Lcom/tencent/mm/ad/u$a;

    if-eqz v0, :cond_0

    .line 142
    if-gez v7, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ad/u$1;->gxO:Z

    iget-object v1, p0, Lcom/tencent/mm/ad/u$1;->gxP:Lcom/tencent/mm/ad/u$a;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iget-object v6, p0, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ad/u;->a(ZLcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 148
    :cond_0
    :goto_0
    const-wide v0, 0xc2e08000000L

    const v2, 0x185c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxM:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc2e00000000L

    const v1, 0x185c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iget v0, v0, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
