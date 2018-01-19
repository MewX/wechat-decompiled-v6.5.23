.class final Lcom/tencent/mm/ad/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxd:Lcom/tencent/mm/ad/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3198000000L

    const v0, 0x18633

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xc31a0000000L

    const v7, 0x18634

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    if-nez v2, :cond_0

    .line 64
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v5, v5, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v5, v5, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-boolean v6, v6, Lcom/tencent/mm/ad/n;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    iget-object v3, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v4, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-boolean v4, v4, Lcom/tencent/mm/ad/n;->gxa:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v4, v4, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ad/n$1;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v4, v4, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ad/n$a;->a(Lcom/tencent/mm/ad/n;Z)V

    .line 69
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
