.class final Landroid/support/b/a/f$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field ll:I

.field mA:Landroid/graphics/PorterDuff$Mode;

.field mB:I

.field mC:Z

.field mD:Z

.field mE:Landroid/graphics/Paint;

.field mu:Landroid/support/b/a/f$e;

.field mv:Landroid/content/res/ColorStateList;

.field mw:Landroid/graphics/PorterDuff$Mode;

.field mx:Z

.field my:Landroid/graphics/Bitmap;

.field mz:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$f;->mv:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/b/a/f;->lv:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->mw:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Landroid/support/b/a/f$e;

    invoke-direct {v0}, Landroid/support/b/a/f$e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    .line 872
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$f;)V
    .locals 3

    .prologue
    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$f;->mv:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/b/a/f;->lv:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->mw:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Landroid/support/b/a/f$f;->ll:I

    iput v0, p0, Landroid/support/b/a/f$f;->ll:I

    .line 785
    new-instance v0, Landroid/support/b/a/f$e;

    iget-object v1, p1, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    invoke-direct {v0, v1}, Landroid/support/b/a/f$e;-><init>(Landroid/support/b/a/f$e;)V

    iput-object v0, p0, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    .line 786
    iget-object v0, p1, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    iget-object v0, v0, Landroid/support/b/a/f$e;->mk:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    iget-object v2, v2, Landroid/support/b/a/f$e;->mk:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/b/a/f$e;->mk:Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    iget-object v0, v0, Landroid/support/b/a/f$e;->mj:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    iget-object v2, v2, Landroid/support/b/a/f$e;->mj:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/b/a/f$e;->mj:Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Landroid/support/b/a/f$f;->mv:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/b/a/f$f;->mv:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Landroid/support/b/a/f$f;->mw:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->mw:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Landroid/support/b/a/f$f;->mx:Z

    iput-boolean v0, p0, Landroid/support/b/a/f$f;->mx:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Landroid/support/b/a/f$f;->my:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/b/a/f$f;->my:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v1, p0, Landroid/support/b/a/f$f;->mu:Landroid/support/b/a/f$e;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/b/a/f$e;->a(Landroid/graphics/Canvas;II)V

    .line 830
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Landroid/support/b/a/f$f;->ll:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 876
    new-instance v0, Landroid/support/b/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/f;-><init>(Landroid/support/b/a/f$f;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Landroid/support/b/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/f;-><init>(Landroid/support/b/a/f$f;B)V

    return-object v0
.end method
