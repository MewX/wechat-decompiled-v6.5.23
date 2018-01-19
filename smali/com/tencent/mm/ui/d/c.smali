.class public final Lcom/tencent/mm/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/c$a;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/content/Context;

.field private eNv:Landroid/widget/ImageView;

.field private eNx:Landroid/widget/ProgressBar;

.field private htj:Landroid/view/View;

.field private mPL:Landroid/view/View;

.field private pZf:Landroid/view/View;

.field private qtc:Landroid/widget/TextView;

.field private qtd:Landroid/widget/TextView;

.field public tTm:Lcom/tencent/mm/ui/base/q;

.field public tTn:Z

.field private wqV:J

.field private wqW:Landroid/widget/ImageView;

.field private wqX:Ljava/lang/String;

.field private wqY:Z

.field private wqZ:Z

.field public wra:Lcom/tencent/mm/ui/d/c$a;

.field public wrb:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const v6, 0x22392

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x111c90000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/ui/d/c;->wqV:J

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->qtc:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->qtd:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->eNx:Landroid/widget/ProgressBar;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->wqX:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ui/d/c;->tTn:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/d/c;->wqY:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/d/c;->wqZ:Z

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/d/c;->wrb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/d/c;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/d/c;->pZf:Landroid/view/View;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/d/c;->mPL:Landroid/view/View;

    .line 109
    iput-boolean p4, p0, Lcom/tencent/mm/ui/d/c;->wqZ:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cub:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->qtc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->qtd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->byS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNx:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/c$1;-><init>(Lcom/tencent/mm/ui/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/d/c$2;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/d/c$2;-><init>(Lcom/tencent/mm/ui/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/c;->wrb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 112
    const-wide v0, 0x111c90000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 6

    .prologue
    const-wide v4, 0x104348000000L

    const v3, 0x20869

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "beforeLoadBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNx:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 6

    .prologue
    const-wide v4, 0x104358000000L

    const v3, 0x2086b

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onLoadFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x104360000000L

    const v1, 0x2086c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ccP()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const-wide v12, 0x104370000000L

    const v10, 0x2086e

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->pZf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->mPL:Landroid/view/View;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "these references include null reference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/c;->Db()V

    .line 159
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/c;->tTn:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x53

    .line 160
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/d/c;->tTn:Z

    if-eqz v1, :cond_8

    move v1, v2

    .line 162
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/d/c;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v5

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ui/d/c;->mPL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 164
    iget-boolean v6, p0, Lcom/tencent/mm/ui/d/c;->wqZ:Z

    if-eqz v6, :cond_2

    if-ge v3, v5, :cond_2

    add-int/2addr v3, v5

    .line 166
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/mm/ui/ad;->cbQ()Landroid/graphics/Rect;

    move-result-object v5

    .line 168
    iget-boolean v6, p0, Lcom/tencent/mm/ui/d/c;->tTn:Z

    if-eqz v6, :cond_9

    move v1, v2

    .line 169
    :goto_5
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    .line 171
    const-string/jumbo v6, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v7, "bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    iget-object v5, p0, Lcom/tencent/mm/ui/d/c;->pZf:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/ui/d/c;->wqV:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/d/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/c$3;-><init>(Lcom/tencent/mm/ui/d/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/d/c;->wqV:J

    .line 183
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 185
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 153
    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/d/c;->j(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 159
    :cond_7
    const/16 v0, 0x55

    goto :goto_3

    .line 160
    :cond_8
    const/16 v1, 0xa

    goto :goto_4

    .line 168
    :cond_9
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_5
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    const-wide v4, 0x104350000000L

    const v2, 0x2086a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onBitmapLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/d/c;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->wqW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
