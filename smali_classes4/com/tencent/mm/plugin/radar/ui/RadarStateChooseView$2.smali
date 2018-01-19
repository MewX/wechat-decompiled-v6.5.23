.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opw:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81998000000L

    const v0, 0x10333

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->opw:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x819a8000000L

    const v2, 0x10335

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->opw:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;->opw:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x819b0000000L

    const v0, 0x10336

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x819a0000000L

    const v0, 0x10334

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
