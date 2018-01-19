.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klu:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119fe8000000L

    const v0, 0x233fd

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->klu:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119ff0000000L

    const v1, 0x233fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->klu:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->aNu()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->klu:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->klu:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->finish()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
