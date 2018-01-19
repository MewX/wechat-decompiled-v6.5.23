.class final Lcom/tencent/mm/ui/chatting/d/g$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field htm:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field lxX:Landroid/widget/TextView;

.field final synthetic xiP:Lcom/tencent/mm/ui/chatting/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/g;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef700000000L

    const v2, 0x1dee0

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/g$b;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    .line 320
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$b;->iFP:Landroid/widget/ImageView;

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$b;->htm:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$b;->lxX:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$b;->lxX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
