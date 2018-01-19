.class final Lcom/tencent/mm/ui/chatting/b/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xck:Lcom/tencent/mm/ui/chatting/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x117920000000L

    const v1, 0x22f24

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g$1;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/g$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v0, 0x117928000000L

    const v2, 0x22f25

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    check-cast p1, Lcom/tencent/mm/g/a/ar;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ar;->eEl:Lcom/tencent/mm/g/a/ar$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ar$a;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/g$1;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    if-gez v2, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v5, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v1, "invalid position %d-%d, cnt:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x117928000000L

    const v1, 0x22f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v1, v2

    :goto_0
    if-gt v1, v5, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    sub-int v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, p1, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    const/4 v8, 0x0

    aget v8, v6, v8

    iput v8, v7, Lcom/tencent/mm/g/a/ar$b;->eEn:I

    iget-object v7, p1, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    const/4 v8, 0x1

    aget v6, v6, v8

    iput v6, v7, Lcom/tencent/mm/g/a/ar$b;->eEo:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/g/a/ar$b;->eEp:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/g/a/ar$b;->eEq:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->boA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
