.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9428000000L

    const v0, 0x17285

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pf(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb9430000000L    # 6.289993398632E-311

    const v2, 0x17286

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 148
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->x(Landroid/view/View;I)V

    .line 152
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
