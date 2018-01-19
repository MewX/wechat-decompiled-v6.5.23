.class final Lcom/tencent/mm/plugin/sns/ui/c$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->boN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcj:Lcom/tencent/mm/plugin/sns/ui/c;

.field final synthetic qck:I

.field final synthetic qcl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;II)V
    .locals 4

    .prologue
    const-wide v2, 0x123ed8000000L

    const v0, 0x247db

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qck:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qcl:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const-wide v6, 0x123ee0000000L

    const v4, 0x247dc

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 311
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 309
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qck:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->qcl:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 4

    .prologue
    const-wide v2, 0x123ee8000000L

    const v1, 0x247dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
