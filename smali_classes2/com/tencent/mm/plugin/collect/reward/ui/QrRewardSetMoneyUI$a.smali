.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119c80000000L

    const v0, 0x23390

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x119ca8000000L

    const v0, 0x23395

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x119c88000000L

    const v1, 0x23391

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x119c90000000L

    const v1, 0x23392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x119c98000000L

    const v2, 0x23393

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x119ca0000000L

    const v1, 0x23394

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    if-nez p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$a;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 329
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
