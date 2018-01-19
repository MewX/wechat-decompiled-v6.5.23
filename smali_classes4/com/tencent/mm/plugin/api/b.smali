.class public final Lcom/tencent/mm/plugin/api/b;
.super Lcom/tencent/mm/plugin/mmsight/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/b$a;
    }
.end annotation


# instance fields
.field private hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private hzt:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fae8000000L

    const v0, 0x21f5d

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Rs()Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x10faf8000000L

    const v1, 0x21f5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->hzt:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->hzt:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/b;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 4

    .prologue
    const-wide v2, 0x10faf0000000L

    const v1, 0x21f5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/j;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/b;->hzt:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
