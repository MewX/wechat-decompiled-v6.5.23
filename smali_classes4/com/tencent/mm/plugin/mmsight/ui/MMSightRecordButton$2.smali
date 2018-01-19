.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic nvR:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b870000000L

    const v1, 0xd70e

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvR:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b880000000L

    const v2, 0xd710

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvR:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvR:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 219
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b878000000L

    const v2, 0xd70f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvR:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;->nvR:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 211
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
