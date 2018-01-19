.class final Lcom/tencent/mm/plugin/nfc/HCEService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/HCEService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic nLt:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 4

    .prologue
    const-wide v2, 0x131788000000L

    const v0, 0x262f1

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x131790000000L

    const v2, 0x262f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1317a8000000L

    const v2, 0x262f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1317a0000000L

    const v2, 0x262f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x131798000000L

    const v2, 0x262f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->j(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->k(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$d;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 387
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
