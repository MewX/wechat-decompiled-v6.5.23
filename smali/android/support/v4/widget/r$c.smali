.class Landroid/support/v4/widget/r$c;
.super Landroid/support/v4/widget/r$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v4/widget/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_2
.end method
