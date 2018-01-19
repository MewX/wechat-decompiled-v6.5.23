.class public final Lcom/tencent/mm/plugin/exdevice/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic kmJ:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const-wide v2, 0x9f3b8000000L

    const v0, 0x13e77

    .line 218
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->kmJ:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x9f3c0000000L

    const v6, 0x13e78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-eqz p2, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->kmJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->evH:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->evH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
