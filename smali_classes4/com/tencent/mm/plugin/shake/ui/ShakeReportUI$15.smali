.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic pfn:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fa10000000L

    const v0, 0xbf42

    .line 1846
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->pfn:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5fa18000000L

    const v2, 0xbf43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;->pfn:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    .line 1851
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
