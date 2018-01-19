.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->R(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYk:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x128cc0000000L

    const v0, 0x25198

    .line 1828
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->jN:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x128cc8000000L

    const v6, 0x25199

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1832
    iget v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->jN:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1835
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1836
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1837
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYk:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 1838
    const/4 v0, 0x0

    .line 1839
    if-eqz v1, :cond_4

    .line 1840
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1841
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1847
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1848
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1849
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1855
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1856
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$7;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 1860
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1842
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1843
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1844
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1845
    sget v0, Lcom/tencent/mm/R$h;->boA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1850
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1851
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
