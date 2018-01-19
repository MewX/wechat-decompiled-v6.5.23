.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119ed8000000L

    const v0, 0x233db

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqQ()V
    .locals 10

    .prologue
    const-wide v8, 0x119ee0000000L

    const v7, 0x233dc

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$1;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    .line 123
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3981

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 126
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.QrRewardSetMoneyUI"

    const-string/jumbo v1, "amt error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
