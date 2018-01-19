.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->b(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b358000000L

    const v0, 0xd66b

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRx()V
    .locals 8

    .prologue
    const-wide v6, 0x6b360000000L

    const v4, 0xd66c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "onPcmReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->isStart:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 320
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
