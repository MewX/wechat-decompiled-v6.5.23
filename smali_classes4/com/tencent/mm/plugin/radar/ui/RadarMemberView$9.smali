.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d50000000L

    const v0, 0x103aa

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81d68000000L

    const v2, 0x103ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    const-string/jumbo v1, "popup animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d60000000L

    const v0, 0x103ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d58000000L

    const v0, 0x103ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
