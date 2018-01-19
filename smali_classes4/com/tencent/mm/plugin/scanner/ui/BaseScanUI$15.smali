.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59408000000L

    const v0, 0xb281

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final tR(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10cf30000000L

    const v1, 0x219e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tQ(I)V

    .line 463
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
