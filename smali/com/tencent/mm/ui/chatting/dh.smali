.class final Lcom/tencent/mm/ui/chatting/dh;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field protected htm:Landroid/widget/TextView;

.field protected wVu:Landroid/widget/TextView;

.field protected wVv:Landroid/widget/TextView;

.field protected wVw:Landroid/widget/Button;

.field protected wVx:Landroid/widget/Button;

.field protected wVy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1fad8000000L

    const/16 v0, 0x3f5b

    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dh;
    .locals 4

    .prologue
    const-wide v2, 0x1fae0000000L

    const/16 v1, 0x3f5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->boo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->htm:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->bon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->wVu:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/R$h;->boB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->wVv:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/R$h;->bpB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->wVw:Landroid/widget/Button;

    .line 387
    sget v0, Lcom/tencent/mm/R$h;->bpA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->wVx:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/R$h;->bqo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->wVy:Landroid/widget/ImageView;

    .line 389
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->lQI:Landroid/widget/CheckBox;

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->nDx:Landroid/view/View;

    .line 391
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
