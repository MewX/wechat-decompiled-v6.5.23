.class final Lcom/tencent/mm/modelcdntran/g$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCX:Lcom/tencent/mm/modelcdntran/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/g;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x1317e8000000L

    const v0, 0x262fd

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/g$2;->gCX:Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x1317f0000000L

    const v8, 0x262fe

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_0

    .line 189
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g$2;->gCX:Lcom/tencent/mm/modelcdntran/g;

    iget-wide v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 192
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 196
    const-string/jumbo v1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "try get dns again scene[%d] lastGetDnsErrorTime[%d]  diff[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g$2;->gCX:Lcom/tencent/mm/modelcdntran/g;

    iget-wide v4, v4, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/g$2;->gCX:Lcom/tencent/mm/modelcdntran/g;

    iget-wide v6, v5, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 196
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelcdntran/e;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
