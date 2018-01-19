.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->i(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x130ea8000000L

    const v0, 0x261d5

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;->klS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x130eb0000000L

    const v1, 0x261d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;->klS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
