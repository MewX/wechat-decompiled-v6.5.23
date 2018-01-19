.class final Lcom/tencent/mm/plugin/mmsight/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b660000000L

    const v0, 0xd6cc

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x6b668000000L

    const v6, 0xd6cd

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->aSF()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->isStart:Z

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwz:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwx:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->isStart:Z

    .line 72
    const-string/jumbo v2, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v3, "reach end, currentValue: %s, end: %s, callback: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwz:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwA:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwA:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->nwC:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwA:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$a;->onAnimationEnd()V

    .line 76
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "isStart is false now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
