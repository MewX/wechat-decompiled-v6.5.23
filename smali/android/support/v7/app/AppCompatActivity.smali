.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/am$a;
.implements Landroid/support/v7/app/c;


# instance fields
.field private FE:Landroid/support/v7/app/d;

.field private FF:I

.field private FG:Z

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->FF:I

    return-void
.end method

.method private cM()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    invoke-static {p0, v0}, Landroid/support/v4/app/u;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 390
    invoke-static {p0}, Landroid/support/v4/app/am;->k(Landroid/content/Context;)Landroid/support/v4/app/am;

    move-result-object v5

    .line 391
    instance-of v0, p0, Landroid/support/v4/app/am$a;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/am$a;

    invoke-interface {v0}, Landroid/support/v4/app/am$a;->bo()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroid/support/v4/app/am;->sz:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/am;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/am;

    iget-object v0, v5, Landroid/support/v4/app/am;->sy:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/am;->sy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Landroid/support/v4/app/am;->sy:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/am;->sy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, v5, Landroid/support/v4/app/am;->sz:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, Landroid/support/v4/app/am;->sz:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 409
    :goto_4
    return v0

    .line 392
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    goto :goto_2

    .line 396
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 400
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_3

    .line 405
    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/app/u;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 409
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public aQ()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->invalidateOptionsMenu()V

    .line 234
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public final aq(I)Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public final bo()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 423
    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final cN()Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->FE:Landroid/support/v7/app/d;

    if-nez v0, :cond_0

    .line 512
    invoke-static {p0, p0}, Landroid/support/v7/app/d;->a(Landroid/app/Activity;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->FE:Landroid/support/v7/app/d;

    .line 514
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->FE:Landroid/support/v7/app/d;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 519
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Landroid/support/v4/view/g;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatActivity;->FG:Z

    .line 534
    :goto_0
    return v0

    .line 529
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->FG:Z

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->FG:Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ar;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->invalidateOptionsMenu()V

    .line 241
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/d;->cQ()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/d;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->FF:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->FF:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->FF:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->cM()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cP()V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onPostResume()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onStop()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->FF:I

    .line 93
    return-void
.end method
