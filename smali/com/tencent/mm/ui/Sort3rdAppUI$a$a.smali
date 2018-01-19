.class final Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field htl:Landroid/widget/TextView;

.field iFP:Landroid/widget/ImageView;

.field kuM:Landroid/view/View;

.field kuN:Landroid/widget/ImageView;

.field stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x32830000000L

    const/16 v1, 0x6506

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->bHZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->kuN:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->iFP:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->cjI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->htl:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->cii:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$a;->kuM:Landroid/view/View;

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
