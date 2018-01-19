.class final Lcom/tencent/mm/ui/chatting/d/e$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9810000000L

    const v0, 0x1b302

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aT(I)I
    .locals 6

    .prologue
    const-wide v4, 0xd9818000000L

    const v2, 0x1b303

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$1;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$c;

    .line 130
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
