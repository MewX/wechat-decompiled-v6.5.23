.class final Landroid/support/v7/app/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private Go:Z

.field final synthetic Hd:Landroid/support/v7/app/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Landroid/support/v7/app/k$a;->Go:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k$a;->Go:Z

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->GX:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->dismissPopupMenus()V

    .line 618
    iget-object v0, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->GY:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->GY:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/k$a;->Go:Z

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->GY:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Landroid/support/v7/app/k$a;->Hd:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->GY:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 605
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
