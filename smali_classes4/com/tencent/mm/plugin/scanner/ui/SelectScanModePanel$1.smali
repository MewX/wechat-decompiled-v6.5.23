.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .locals 4

    .prologue
    const-wide v2, 0x58cb8000000L

    const v0, 0xb197

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cR(II)V
    .locals 6

    .prologue
    const-wide v4, 0x58cc0000000L

    const v3, 0xb198

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 132
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->oOc:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->c(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
