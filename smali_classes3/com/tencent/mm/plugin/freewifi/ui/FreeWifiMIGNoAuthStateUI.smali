.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiMIGNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68c98000000L

    const v0, 0xd193

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDQ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x68ca0000000L

    const v1, 0xd194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget v0, Lcom/tencent/mm/R$l;->dKY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiMIGNoAuthStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
