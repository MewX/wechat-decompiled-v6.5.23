.class final Lcom/tencent/mm/ui/friend/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gXc:Ljava/lang/String;

.field hsK:Landroid/widget/ImageView;

.field hsP:Landroid/widget/TextView;

.field iNs:Landroid/widget/TextView;

.field omm:Landroid/widget/ProgressBar;

.field quS:Landroid/widget/TextView;

.field status:I

.field vtR:I

.field wHD:Landroid/widget/TextView;

.field wHx:Landroid/view/View;

.field final synthetic xwb:Lcom/tencent/mm/ui/friend/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x292d0000000L

    const/16 v2, 0x525a

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b;->xwb:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bDL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->bDK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->hsK:Landroid/widget/ImageView;

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->bDM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->iNs:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->bDP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->wHD:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/tencent/mm/R$h;->bDJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->bDO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->bDN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->omm:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/f$b$1;-><init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
