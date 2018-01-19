.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28bc0000000L

    const/16 v0, 0x5178

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x28bc8000000L

    const/16 v4, 0x5179

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/friend/b;->hO(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/b;->ckX()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lz(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lz(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/ui/friend/b;->xvu:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/b;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ut;->uFg:I

    goto :goto_1
.end method
