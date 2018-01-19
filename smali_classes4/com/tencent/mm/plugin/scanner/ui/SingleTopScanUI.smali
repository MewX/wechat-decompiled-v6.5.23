.class public Lcom/tencent/mm/plugin/scanner/ui/SingleTopScanUI;
.super Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x59860000000L

    const v0, 0xb30c

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
