.class final Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->aU(Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geD:[Landroid/os/Bundle;

.field final synthetic geE:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xff258000000L

    const v0, 0x1fe4b

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->geE:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;

    iput-object p2, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->geD:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(I[B)V
    .locals 6

    .prologue
    const-wide v4, 0xff260000000L

    const v3, 0x1fe4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/lib/riskscanner/a;->fq(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->geD:[Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aput-object v2, v0, v1

    .line 61
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    const-string/jumbo v0, "errCode"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v0, "reqBufferBase64"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
