.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZu:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b688000000L

    const v0, 0x216d1

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;->oZu:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10b690000000L

    const v2, 0x216d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;->oZu:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;->oZu:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V

    .line 705
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
