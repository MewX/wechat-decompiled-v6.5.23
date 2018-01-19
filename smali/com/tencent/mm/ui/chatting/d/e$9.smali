.class final Lcom/tencent/mm/ui/chatting/d/e$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9638000000L

    const v1, 0x1b2c7

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$9;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/e$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v13, 0x1b2c8

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    const-wide v0, 0xd9640000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    check-cast p1, Lcom/tencent/mm/g/a/gj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/gj$a;->eFN:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$9;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$c;

    add-int/lit8 v1, v1, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/d/e;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->eZ()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fa()I

    move-result v0

    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, v2, :cond_1

    if-gt v1, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v12, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    aget v3, v1, v10

    iput v3, v2, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    aget v1, v1, v11

    iput v1, v2, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    :cond_1
    const-wide v0, 0xd9640000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10

    :cond_2
    move v1, v2

    goto :goto_0
.end method
