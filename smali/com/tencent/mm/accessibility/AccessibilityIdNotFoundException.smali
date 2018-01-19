.class public Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;
.super Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd898000000L

    const v1, 0x1bb13

    .line 5
    const-string/jumbo v0, "Unable to find accessibility id"

    invoke-direct {p0, v0}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd8a0000000L

    const v0, 0x1bb14

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd8b0000000L

    const v0, 0x1bb16

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd8a8000000L

    const v1, 0x1bb15

    .line 13
    const-string/jumbo v0, "Unable to find accessibility id"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
