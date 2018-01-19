.class final Landroid/support/v7/app/AppCompatDelegateImplV7$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->Gx:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:Landroid/support/v7/widget/t;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gb:Landroid/support/v7/widget/t;

    invoke-interface {v1}, Landroid/support/v7/widget/t;->dV()V

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Et:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Gg:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cW()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->au(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->GF:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->GF:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->close()V

    .line 510
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
