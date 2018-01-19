.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
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
    const-wide v2, 0x81c50000000L

    const v0, 0x1038a

    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x81c58000000L

    const v1, 0x1038b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->H(Landroid/app/Activity;)V

    .line 500
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
