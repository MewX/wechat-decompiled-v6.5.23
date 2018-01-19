.class final Landroid/support/v7/widget/ListPopupWindow$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic Sh:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RM:Landroid/support/v7/widget/ListPopupWindow$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RM:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-static {v0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RM:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->RM:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RM:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->RU:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RL:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$g;->Sh:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1795
    :cond_0
    return-void
.end method
