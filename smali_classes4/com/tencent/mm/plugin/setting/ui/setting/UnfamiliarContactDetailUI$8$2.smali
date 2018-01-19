.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b6c8000000L

    const v0, 0x216d9

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10b6d0000000L

    const v3, 0x216da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2a9

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$2;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 310
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
