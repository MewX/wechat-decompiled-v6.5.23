.class public final Lcom/tencent/mm/plugin/chatroom/a/b$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final kbe:Lcom/tencent/mm/plugin/chatroom/ui/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/chatroom/ui/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x83fd0000000L

    const v3, 0x107fa

    const/4 v2, -0x1

    .line 146
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/ui/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/b$b;->kbe:Lcom/tencent/mm/plugin/chatroom/ui/b;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b$b;->kbe:Lcom/tencent/mm/plugin/chatroom/ui/b;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b$b;->kbe:Lcom/tencent/mm/plugin/chatroom/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->setClickable(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/b$b;->kbe:Lcom/tencent/mm/plugin/chatroom/ui/b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgN:Lcom/tencent/mm/plugin/chatroom/ui/b$a;

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
