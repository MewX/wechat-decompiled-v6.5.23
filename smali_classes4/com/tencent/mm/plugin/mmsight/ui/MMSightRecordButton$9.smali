.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic nvS:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V
    .locals 4

    .prologue
    const-wide v2, 0x6bc40000000L

    const v0, 0xd788

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvS:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x6bc48000000L

    const v5, 0xd789

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->g(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvS:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Simple Tap, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;->aSC()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Long Press finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->aSB()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "error action up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;->aSy()V

    .line 444
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
