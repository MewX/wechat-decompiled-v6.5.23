.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->aSw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bf50000000L

    const v0, 0xd7ea

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->nvQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bf58000000L

    const v3, 0xd7eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "call onProgressFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->nvQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->nvQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->nvO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;->aSw()V

    .line 184
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
