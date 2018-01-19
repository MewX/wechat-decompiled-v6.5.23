.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;->A(Ljava/lang/Runnable;)V
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
    const-wide v2, 0x6afd8000000L

    const v0, 0xd5fb

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRM()V
    .locals 6

    .prologue
    const-wide v4, 0x6afe0000000L

    const v2, 0xd5fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    const-string/jumbo v0, "MMSightMediaCodecMP4MuxRecorder_stop"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 396
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
