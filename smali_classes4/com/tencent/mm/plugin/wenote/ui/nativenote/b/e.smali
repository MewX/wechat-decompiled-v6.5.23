.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# instance fields
.field private glf:I

.field private sBR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9a88000000L

    const v3, 0x1f351

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->glf:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->mmd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/tencent/mm/R$h;->bIK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sBR:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sBR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ak(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->glf:I

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 10

    .prologue
    const-wide v8, 0xf9a90000000L

    const v6, 0x1f352

    const/4 v5, -0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/e;->eRp:Ljava/lang/String;

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 61
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    if-eqz v0, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    :goto_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svq:Z

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sBR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->Pu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->glf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->glf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->eKz:Landroid/widget/ImageView;

    const-string/jumbo v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->sBR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0xf9a98000000L

    const v1, 0x1f353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
