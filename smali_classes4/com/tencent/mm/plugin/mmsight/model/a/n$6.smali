.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
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
    const-wide v2, 0x6b388000000L

    const v0, 0xd671

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6b390000000L

    const v6, 0xd672

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->aRT()Z

    move-result v0

    .line 415
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stopImpl result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqj:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 418
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "call stopCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 432
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
