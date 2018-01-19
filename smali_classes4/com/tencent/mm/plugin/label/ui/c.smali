.class public final Lcom/tencent/mm/plugin/label/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mKA:Landroid/widget/TextView;

.field mKB:Landroid/widget/LinearLayout;

.field mKz:Lcom/tencent/mm/ui/widget/MMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a770000000L

    const v1, 0xd4ee

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget v0, Lcom/tencent/mm/R$h;->bLk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->mKz:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 17
    sget v0, Lcom/tencent/mm/R$h;->bLj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->mKA:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tencent/mm/R$h;->bLi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->mKB:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
