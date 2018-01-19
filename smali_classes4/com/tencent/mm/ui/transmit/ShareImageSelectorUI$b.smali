.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field lvR:Lcom/tencent/mm/ui/MMImageView;

.field final synthetic xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field xGl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c208000000L

    const/16 v1, 0x5841

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->bKC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 380
    sget v0, Lcom/tencent/mm/R$h;->bKR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->xGl:Landroid/widget/TextView;

    .line 381
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
