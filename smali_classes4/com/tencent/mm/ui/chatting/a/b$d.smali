.class public final Lcom/tencent/mm/ui/chatting/a/b$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field hsN:Landroid/widget/TextView;

.field final synthetic xbR:Lcom/tencent/mm/ui/chatting/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef4a8000000L

    const v3, 0x1de95

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->xbR:Lcom/tencent/mm/ui/chatting/a/b;

    .line 236
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->buK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->hsN:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->hsN:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
