.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 4

    .prologue
    const-wide v2, 0x818d0000000L

    const v0, 0x1031a

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x818d8000000L

    const v1, 0x1031b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;->opB:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bch()V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
