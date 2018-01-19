.class final Lcom/tencent/mm/plugin/exdevice/i/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSm:Lcom/tencent/mm/plugin/exdevice/i/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1d58000000L

    const v0, 0x143ab

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xa1d60000000L

    const v8, 0x143ac

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->a(Lcom/tencent/mm/plugin/exdevice/i/l;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->b(Lcom/tencent/mm/plugin/exdevice/i/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->kSm:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x2

    const-string/jumbo v6, "TimeOut"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 36
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa1d68000000L

    const v2, 0x143ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAsyncTimeOut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
