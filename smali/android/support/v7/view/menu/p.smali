.class public Landroid/support/v7/view/menu/p;
.super Landroid/support/v7/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public Ll:Landroid/support/v7/view/menu/f;

.field private Lm:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    .line 41
    iput-object p3, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 75
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/f;->b(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/f;->b(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dB()Landroid/support/v7/view/menu/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method public final dr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/f;->dr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final ds()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->ds()Z

    move-result v0

    return v0
.end method

.method public final dt()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dt()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->g(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final h(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/f;->k(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/f;

    .line 105
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/f;->k(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/f;

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/f;->g(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/f;

    .line 115
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/f;->g(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/f;

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-super {p0, v0, v0, p1}, Landroid/support/v7/view/menu/f;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Lm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->Ll:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
