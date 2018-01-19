.class final Lcom/tencent/mm/plugin/sns/model/aa$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHK:Lcom/tencent/mm/plugin/sns/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aa;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x75770000000L

    const v0, 0xeaee

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x75778000000L

    const v4, 0xeaef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHH:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-boolean v5, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aa$1;->pHK:Lcom/tencent/mm/plugin/sns/model/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aa$a;-><init>(Lcom/tencent/mm/plugin/sns/model/aa;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aa$a;->m([Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
