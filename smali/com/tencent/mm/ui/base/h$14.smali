.class final Lcom/tencent/mm/ui/base/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oWm:Landroid/widget/LinearLayout;

.field final synthetic wtX:Lcom/tencent/mm/ui/base/h$a;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e918000000L

    const/16 v0, 0x5d23

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$14;->oWm:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$14;->wtX:Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2e920000000L

    const/16 v5, 0x5d24

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 713
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 715
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/v/a$g;->cjG:I

    if-eq v3, v4, :cond_0

    .line 716
    sget v3, Lcom/tencent/mm/v/a$j;->cQE:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 713
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 720
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$j;->cQF:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 722
    new-instance v1, Lcom/tencent/mm/ui/base/h$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/h$14$1;-><init>(Lcom/tencent/mm/ui/base/h$14;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 732
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
