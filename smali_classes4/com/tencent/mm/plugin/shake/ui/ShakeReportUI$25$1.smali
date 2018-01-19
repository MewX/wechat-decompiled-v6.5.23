.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfp:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f390000000L

    const v0, 0xbe72

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;->pfp:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5f398000000L

    const v1, 0xbe73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;->pfp:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 774
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
