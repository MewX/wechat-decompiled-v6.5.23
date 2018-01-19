.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTm:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

.field final synthetic oTn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .locals 4

    .prologue
    const-wide v2, 0x114200000000L

    const v0, 0x22840

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->oTm:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    iput p2, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->oTn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x114208000000L

    const v6, 0x22841

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v3, 0x1

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/secinforeport/a/d;->F(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "DisableRiskScanSdkProb"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "DisableInstalledPkgInfoReportProb"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    const/16 v5, 0x65

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v4

    .line 123
    if-lez v3, :cond_2

    if-ltz v4, :cond_2

    if-gt v4, v3, :cond_2

    move v3, v1

    .line 124
    :goto_0
    if-lez v0, :cond_3

    if-ltz v4, :cond_3

    if-gt v4, v0, :cond_3

    move v0, v1

    .line 125
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->o(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->Hz(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->oTn:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bP(Ljava/lang/String;I)V

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v1, 0x2

    const-wide/32 v4, 0x7b98a00

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/secinforeport/a/d;->F(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bgo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_4
    return-void

    :cond_2
    move v3, v2

    .line 123
    goto :goto_0

    :cond_3
    move v0, v2

    .line 124
    goto :goto_1

    :cond_4
    move v3, v2

    .line 125
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v3, "unexpected exception was thrown."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method
