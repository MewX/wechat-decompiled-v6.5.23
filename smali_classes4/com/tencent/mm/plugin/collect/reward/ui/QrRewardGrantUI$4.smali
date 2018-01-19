.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

.field final synthetic klR:Lcom/tencent/mm/plugin/collect/reward/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Lcom/tencent/mm/plugin/collect/reward/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x119c50000000L

    const v0, 0x2338a

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x119c58000000L

    const v6, 0x2338b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "place order error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kv;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kv;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kv;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$4;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->kkC:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
