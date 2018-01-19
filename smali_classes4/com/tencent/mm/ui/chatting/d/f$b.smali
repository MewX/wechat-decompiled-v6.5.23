.class final Lcom/tencent/mm/ui/chatting/d/f$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field htm:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field lxX:Landroid/widget/TextView;

.field lyk:Landroid/widget/ImageView;

.field final synthetic xiL:Lcom/tencent/mm/ui/chatting/d/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/f;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef660000000L

    const v2, 0x1decc

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    .line 259
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->iFP:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->htm:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->htm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->lxX:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bAM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->lyk:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->lyk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$b;->lyk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
