.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
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
    const-wide v2, 0x1c7f8000000L

    const/16 v1, 0x38ff

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bHZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->kuN:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->iFP:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->cjI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->htl:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cii:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->stC:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->kuM:Landroid/view/View;

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
