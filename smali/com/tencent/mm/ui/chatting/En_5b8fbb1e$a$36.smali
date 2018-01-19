.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x214d8000000L

    const/16 v0, 0x429b

    .line 4278
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arg()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x117320000000L

    const v3, 0x22e64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4283
    if-nez v1, :cond_0

    .line 4284
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4289
    :goto_0
    return v0

    .line 4286
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$36;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4287
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4289
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
