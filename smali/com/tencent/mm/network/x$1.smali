.class final Lcom/tencent/mm/network/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/x;->reportKV(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjO:Z

.field final synthetic hjP:J

.field final synthetic hjQ:Ljava/lang/String;

.field final synthetic hjR:Z

.field final synthetic hjS:Lcom/tencent/mm/network/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/x;ZJLjava/lang/String;Z)V
    .locals 5

    .prologue
    const-wide v2, 0xbc968000000L

    const v0, 0x1792d

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/network/x$1;->hjS:Lcom/tencent/mm/network/x;

    iput-boolean p2, p0, Lcom/tencent/mm/network/x$1;->hjO:Z

    iput-wide p3, p0, Lcom/tencent/mm/network/x$1;->hjP:J

    iput-object p5, p0, Lcom/tencent/mm/network/x$1;->hjQ:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/network/x$1;->hjR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbc970000000L

    const v4, 0x1792e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/network/x$1;->hjO:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/network/x$1;->hjP:J

    iget-object v2, p0, Lcom/tencent/mm/network/x$1;->hjQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/x$1;->hjR:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/network/x$1;->hjP:J

    iget-object v2, p0, Lcom/tencent/mm/network/x$1;->hjQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/x$1;->hjR:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;Z)V

    .line 23
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbc978000000L

    const v2, 0x1792f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|reportKV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
