.class final Lcom/tencent/mm/ui/chatting/bp$a;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected wQR:Landroid/widget/TextView;

.field protected wQS:Landroid/widget/TextView;

.field protected wQT:Landroid/widget/TextView;

.field protected wQU:Landroid/widget/TextView;

.field protected wQV:Landroid/widget/TextView;

.field protected wQW:Landroid/widget/TextView;

.field protected wQX:Landroid/widget/ImageView;

.field final synthetic wQY:Lcom/tencent/mm/ui/chatting/bp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bp;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20750000000L

    const/16 v0, 0x40ea

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQY:Lcom/tencent/mm/ui/chatting/bp;

    .line 222
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dx(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bp$a;
    .locals 4

    .prologue
    const-wide v2, 0x20758000000L

    const/16 v1, 0x40eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->chV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQR:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bYh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQT:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->chW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQS:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->bYi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQU:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->cnb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQV:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->bHC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQW:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->lQI:Landroid/widget/CheckBox;

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bp$a;->wQX:Landroid/widget/ImageView;

    .line 243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
