.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fae0000000L

    const v0, 0xbf5c

    .line 1617
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5fae8000000L

    const v2, 0xbf5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1622
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
