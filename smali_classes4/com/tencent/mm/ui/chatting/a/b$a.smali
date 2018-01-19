.class public Lcom/tencent/mm/ui/chatting/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public htl:Landroid/widget/TextView;

.field public kfG:Landroid/widget/TextView;

.field public kiw:Landroid/widget/TextView;

.field public lTp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xef520000000L

    const v2, 0x1dea4

    .line 190
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->lTp:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->bAl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->htk:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->bAV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->kiw:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->bBj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->kfG:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->htl:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->htl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->htl:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xef528000000L

    const v1, 0x1dea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
