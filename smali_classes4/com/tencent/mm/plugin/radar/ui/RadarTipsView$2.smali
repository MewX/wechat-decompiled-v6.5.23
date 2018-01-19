.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 4

    .prologue
    const-wide v2, 0x819b8000000L

    const v0, 0x10337

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$2;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x819c0000000L

    const v2, 0x10338

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "noviceEducationTips onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$2;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bcj()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
