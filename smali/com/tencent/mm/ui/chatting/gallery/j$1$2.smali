.class final Lcom/tencent/mm/ui/chatting/gallery/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$1;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x23ea0000000L

    const/16 v0, 0x47d4

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const-wide v4, 0x23ea8000000L

    const/16 v3, 0x47d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->xhK:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
