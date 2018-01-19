.class abstract Landroid/support/design/widget/j$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic hv:Landroid/support/design/widget/j;

.field private hw:F

.field private hx:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/j;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Landroid/support/design/widget/j$a;->hv:Landroid/support/design/widget/j;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/j;B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Landroid/support/design/widget/j$a;-><init>(Landroid/support/design/widget/j;)V

    return-void
.end method


# virtual methods
.method protected abstract Y()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/j$a;->hv:Landroid/support/design/widget/j;

    iget-object v0, v0, Landroid/support/design/widget/j;->hs:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/j$a;->hw:F

    iget v2, p0, Landroid/support/design/widget/j$a;->hx:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, v0, Landroid/support/design/widget/o;->im:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->d(FF)V

    .line 245
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/j$a;->hv:Landroid/support/design/widget/j;

    iget-object v0, v0, Landroid/support/design/widget/j;->hs:Landroid/support/design/widget/o;

    iget v0, v0, Landroid/support/design/widget/o;->io:F

    iput v0, p0, Landroid/support/design/widget/j$a;->hw:F

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/j$a;->Y()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/j$a;->hw:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/j$a;->hx:F

    .line 240
    return-void
.end method
