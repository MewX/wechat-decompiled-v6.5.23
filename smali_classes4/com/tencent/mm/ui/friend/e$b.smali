.class final Lcom/tencent/mm/ui/friend/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gFD:Landroid/widget/TextView;

.field hsK:Landroid/widget/ImageView;

.field hsP:Landroid/widget/TextView;

.field status:I

.field vtR:I

.field wHx:Landroid/view/View;

.field wHy:Landroid/widget/ProgressBar;

.field final synthetic xvU:Lcom/tencent/mm/ui/friend/e;

.field xvW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x28fa0000000L

    const/16 v2, 0x51f4

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$b;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    sget v0, Lcom/tencent/mm/R$h;->btr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->hsK:Landroid/widget/ImageView;

    .line 365
    sget v0, Lcom/tencent/mm/R$h;->bWJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->gFD:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/tencent/mm/R$h;->bWD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    .line 367
    sget v0, Lcom/tencent/mm/R$h;->bWL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/R$h;->bWK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->wHy:Landroid/widget/ProgressBar;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/e$b$1;-><init>(Lcom/tencent/mm/ui/friend/e$b;Lcom/tencent/mm/ui/friend/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
