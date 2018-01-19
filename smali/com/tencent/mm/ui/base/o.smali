.class public final Lcom/tencent/mm/ui/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private IJ:I

.field private IQ:I

.field private iconId:I

.field public ikt:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field public oSu:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field public vmL:Z

.field private wxh:I

.field private wxi:Landroid/graphics/drawable/Drawable;

.field public wxj:Landroid/view/ContextMenu$ContextMenuInfo;

.field private wxk:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0xbe5d8000000L

    const v1, 0x17cbb

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/ui/base/o;->IQ:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/ui/base/o;->IJ:I

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6d8000000L

    const v1, 0x17cdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final expandActionView()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6e0000000L

    const v1, 0x17cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 4

    .prologue
    const-wide v2, 0xbe6e8000000L

    const v1, 0x17cdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xbe6f0000000L

    const v1, 0x17cde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 4

    .prologue
    const-wide v2, 0xbe668000000L

    const v1, 0x17ccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getGroupId()I
    .locals 4

    .prologue
    const-wide v2, 0xbe5e8000000L

    const v1, 0x17cbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/o;->IJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0xbe630000000L

    const v2, 0x17cc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->wxi:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/base/o;->iconId:I

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/o;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->wxi:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0xbe640000000L

    const v1, 0x17cc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->intent:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId()I
    .locals 4

    .prologue
    const-wide v2, 0xbe5e0000000L

    const v1, 0x17cbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/base/o;->IQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    .prologue
    const-wide v2, 0xbe6d0000000L

    const v1, 0x17cda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 4

    .prologue
    const-wide v2, 0xbe658000000L

    const v1, 0x17ccb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOrder()I
    .locals 4

    .prologue
    const-wide v2, 0xbe5f0000000L

    const v1, 0x17cbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 4

    .prologue
    const-wide v2, 0xbe6b8000000L

    const v1, 0x17cd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0xbe608000000L

    const v2, 0x17cc1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/base/o;->wxh:I

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/o;->wxh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->title:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0xbe618000000L

    const v1, 0x17cc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6b0000000L

    const v1, 0x17cd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6f8000000L

    const v1, 0x17cdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isCheckable()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe678000000L

    const v1, 0x17ccf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isChecked()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe688000000L

    const v1, 0x17cd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6a8000000L

    const v1, 0x17cd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isVisible()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe698000000L

    const v1, 0x17cd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final performClick()Z
    .locals 4

    .prologue
    const-wide v2, 0xbe6c8000000L

    const v1, 0x17cd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->wxk:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->wxk:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe700000000L

    const v1, 0x17ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe710000000L

    const v1, 0x17ce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe708000000L

    const v1, 0x17ce1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe660000000L

    const v0, 0x17ccc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe670000000L

    const v0, 0x17cce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe680000000L

    const v0, 0x17cd0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe6a0000000L

    const v0, 0x17cd4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe628000000L

    const v0, 0x17cc5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/base/o;->iconId:I

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe620000000L

    const v0, 0x17cc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->wxi:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe638000000L

    const v0, 0x17cc7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->intent:Landroid/content/Intent;

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe650000000L

    const v0, 0x17cca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe718000000L

    const v1, 0x17ce3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe6c0000000L

    const v0, 0x17cd8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->wxk:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 225
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe648000000L

    const v0, 0x17cc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbe720000000L

    const v0, 0x17ce4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe728000000L

    const v1, 0x17ce5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe600000000L

    const v0, 0x17cc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/ui/base/o;->wxh:I

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe5f8000000L

    const v0, 0x17cbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->title:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe610000000L

    const v0, 0x17cc2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const-wide v2, 0xbe690000000L

    const v0, 0x17cd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
