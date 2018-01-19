.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119eb8000000L

    const v0, 0x233d7

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$12;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqY()V
    .locals 10

    .prologue
    const-wide v8, 0x119ec0000000L

    const v6, 0x233d8

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "click save code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$12;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3981

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
