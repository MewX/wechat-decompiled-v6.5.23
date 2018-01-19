.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xeca0000000L

    const/16 v0, 0x1d94

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v0, 0xeca8000000L

    const/16 v2, 0x1d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->tTq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eNv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTm:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->pZf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->mPL:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const-wide v0, 0xeca8000000L

    const/16 v2, 0x1d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eNv:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTn:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    :goto_1
    iget-boolean v1, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTn:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTo:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->bQj()I

    move-result v2

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/ad;->cbQ()Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTn:Z

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    const-string/jumbo v5, "MicroMsg.RecentImageBubble"

    const-string/jumbo v6, "recent bubble navbar height %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->tTm:Lcom/tencent/mm/ui/base/q;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->pZf:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 110
    const-wide v0, 0xeca8000000L

    const/16 v2, 0x1d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x55

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->mPL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    goto :goto_4
.end method
