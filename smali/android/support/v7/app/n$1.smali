.class final Landroid/support/v7/app/n$1;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HQ:Landroid/support/v7/app/n;


# direct methods
.method constructor <init>(Landroid/support/v7/app/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-boolean v0, v0, Landroid/support/v7/app/n;->HF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hw:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hu:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hu:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->J(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iput-object v3, v0, Landroid/support/v7/app/n;->HK:Landroid/support/v7/view/h;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v1, v0, Landroid/support/v7/app/n;->HC:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/app/n;->HC:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Landroid/support/v7/app/n;->HB:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v3, v0, Landroid/support/v7/app/n;->HB:Landroid/support/v7/view/b;

    iput-object v3, v0, Landroid/support/v7/app/n;->HC:Landroid/support/v7/view/b$a;

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Ht:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/n$1;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Ht:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/z;->Z(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
