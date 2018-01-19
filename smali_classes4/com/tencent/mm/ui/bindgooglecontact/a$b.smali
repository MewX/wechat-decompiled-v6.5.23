.class final Lcom/tencent/mm/ui/bindgooglecontact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hsK:Landroid/widget/ImageView;

.field hsP:Landroid/widget/TextView;

.field hyu:Landroid/widget/TextView;

.field ock:Ljava/lang/String;

.field position:I

.field wFL:Landroid/widget/TextView;

.field wFM:Landroid/view/View;

.field wFN:Landroid/widget/ProgressBar;

.field final synthetic wFO:Lcom/tencent/mm/ui/bindgooglecontact/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x18440000000L

    const/16 v2, 0x3088

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFO:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->bGW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->hsK:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->bHa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->hyu:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bHb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFM:Landroid/view/View;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bHc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->hsP:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bGZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFN:Landroid/widget/ProgressBar;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bGX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFL:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->wFM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a$b;Lcom/tencent/mm/ui/bindgooglecontact/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
