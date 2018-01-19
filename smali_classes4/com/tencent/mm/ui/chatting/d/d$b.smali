.class final Lcom/tencent/mm/ui/chatting/d/d$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field htm:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field final synthetic xiw:Lcom/tencent/mm/ui/chatting/d/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/d;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef708000000L

    const v2, 0x1dee1

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/d$b;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    .line 226
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$b;->iFP:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$b;->htl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$b;->htl:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->bAz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$b;->htm:Landroid/widget/TextView;

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
