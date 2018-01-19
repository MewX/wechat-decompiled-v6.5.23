.class final Lcom/tencent/mm/plugin/emoji/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field htl:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field kuM:Landroid/view/View;

.field kuN:Landroid/widget/ImageView;

.field final synthetic kuO:Lcom/tencent/mm/plugin/emoji/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4e08000000L

    const v2, 0x149c1

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->kuO:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->bxZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->kuN:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->bxX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->iFP:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bxY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->htl:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->bxJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->kuM:Landroid/view/View;

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/e;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
