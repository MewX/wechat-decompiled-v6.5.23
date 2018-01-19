.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xee1c8000000L

    const v0, 0x1dc39

    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xee1d0000000L

    const v2, 0x1dc3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRw:Z

    .line 1154
    if-nez p2, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->o(Ljava/lang/Runnable;)V

    .line 1157
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xee1d8000000L

    const v5, 0x1dc3b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v0

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v3

    move v2, v0

    .line 1166
    :goto_0
    if-gt v2, v3, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bb(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 1168
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ado()Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    .line 1166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1173
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
