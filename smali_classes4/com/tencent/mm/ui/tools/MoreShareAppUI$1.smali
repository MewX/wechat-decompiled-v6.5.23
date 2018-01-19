.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d150000000L

    const/16 v0, 0x3a2a

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bX(II)V
    .locals 6

    .prologue
    const-wide v4, 0x1d158000000L

    const/16 v2, 0x3a2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->notifyDataSetChanged()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->insert(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
