.class public final Lcom/tencent/mm/ui/chatting/a/a$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field lQI:Landroid/widget/CheckBox;

.field lQJ:Landroid/view/View;

.field pde:Landroid/widget/ImageView;

.field final synthetic xbC:Lcom/tencent/mm/ui/chatting/a/a;

.field xbG:Landroid/view/View;

.field xbH:Landroid/widget/TextView;

.field xbI:Landroid/widget/ImageView;

.field xbJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9448000000L

    const v2, 0x1b289

    const/16 v1, 0x8

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    .line 277
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->bHq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->pde:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/tencent/mm/R$h;->cmN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbG:Landroid/view/View;

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->cgY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbJ:Landroid/view/View;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->cmL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbH:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/tencent/mm/R$h;->bHt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbI:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->pde:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/a$d$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/a$d$2;-><init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
