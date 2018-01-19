.class public final Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/b;


# static fields
.field static KM:Ljava/lang/String;

.field static KN:Ljava/lang/String;

.field static KO:Ljava/lang/String;

.field static KP:Ljava/lang/String;


# instance fields
.field private final Jp:I

.field private final Jq:I

.field final Jr:I

.field private Js:Ljava/lang/CharSequence;

.field private Jt:Landroid/content/Intent;

.field private Ju:C

.field private Jv:C

.field private Jw:Landroid/graphics/drawable/Drawable;

.field private Jx:I

.field private Jy:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private KE:Landroid/support/v7/view/menu/p;

.field private KF:Ljava/lang/Runnable;

.field KG:I

.field private KH:Landroid/view/View;

.field public KI:Landroid/support/v4/view/d;

.field private KJ:Landroid/support/v4/view/m$e;

.field private KK:Z

.field KL:Landroid/view/ContextMenu$ContextMenuInfo;

.field public dn:Landroid/support/v7/view/menu/f;

.field private final mId:I

.field private tX:Ljava/lang/CharSequence;

.field private tu:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/f;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Landroid/support/v7/view/menu/h;->Jx:I

    .line 76
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 84
    iput v1, p0, Landroid/support/v7/view/menu/h;->KG:I

    .line 89
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->KK:Z

    .line 133
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    .line 134
    iput p3, p0, Landroid/support/v7/view/menu/h;->mId:I

    .line 135
    iput p2, p0, Landroid/support/v7/view/menu/h;->Jp:I

    .line 136
    iput p4, p0, Landroid/support/v7/view/menu/h;->Jq:I

    .line 137
    iput p5, p0, Landroid/support/v7/view/menu/h;->Jr:I

    .line 138
    iput-object p6, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    .line 139
    iput p7, p0, Landroid/support/v7/view/menu/h;->KG:I

    .line 140
    return-void
.end method

.method private F(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    iget v2, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 495
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 496
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    if-eq v2, v0, :cond_0

    .line 497
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 499
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method private aK(Landroid/view/View;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/h;->mId:I

    if-lez v0, :cond_0

    .line 611
    iget v0, p0, Landroid/support/v7/view/menu/h;->mId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 614
    return-object p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 469
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final G(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    iget v2, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 519
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 520
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 519
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final H(Z)V
    .locals 1

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    goto :goto_0
.end method

.method public final I(Z)V
    .locals 2

    .prologue
    .line 729
    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->KK:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 731
    return-void
.end method

.method public final a(Landroid/support/v4/view/d;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    iput-object v1, v0, Landroid/support/v4/view/d;->vN:Landroid/support/v4/view/d$b;

    iput-object v1, v0, Landroid/support/v4/view/d;->vM:Landroid/support/v4/view/d$a;

    .line 659
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    .line 660
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    .line 661
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 662
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    new-instance v1, Landroid/support/v7/view/menu/h$1;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/h$1;-><init>(Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Landroid/support/v4/view/d$b;)V

    .line 670
    :cond_1
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/m$e;)Landroid/support/v4/c/a/b;
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->KJ:Landroid/support/v4/view/m$e;

    .line 715
    return-object p0
.end method

.method final a(Landroid/support/v7/view/menu/m$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/m$a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->KE:Landroid/support/v7/view/menu/p;

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 347
    return-void
.end method

.method public final bv()Landroid/support/v4/view/d;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 695
    iget v1, p0, Landroid/support/v7/view/menu/h;->KG:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    if-nez v1, :cond_2

    .line 700
    const/4 v0, 0x1

    goto :goto_0

    .line 703
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KJ:Landroid/support/v4/view/m$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KJ:Landroid/support/v4/view/m$e;

    invoke-interface {v1, p0}, Landroid/support/v4/view/m$e;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dC()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->Jy:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->Jy:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->dB()Landroid/support/v7/view/menu/f;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/f;->b(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KF:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KF:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->Jt:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 163
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    iget-object v1, v1, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->Jt:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 166
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    invoke-virtual {v1}, Landroid/support/v4/view/d;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dD()C
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Jv:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Ju:C

    goto :goto_0
.end method

.method final dE()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->dD()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dF()Z
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dG()Z
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    iget v1, p0, Landroid/support/v7/view/menu/h;->KG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dI()Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Landroid/support/v7/view/menu/h;->KG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 719
    iget v1, p0, Landroid/support/v7/view/menu/h;->KG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 720
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/d;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 725
    :cond_1
    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->dJ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KJ:Landroid/support/v4/view/m$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->KJ:Landroid/support/v4/view/m$e;

    invoke-interface {v1, p0}, Landroid/support/v4/view/m$e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->g(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    .line 633
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/d;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KH:Landroid/view/View;

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 237
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Jv:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Landroid/support/v7/view/menu/h;->Jp:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Jw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Jw:Landroid/graphics/drawable/Drawable;

    .line 428
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/h;->Jx:I

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Landroid/support/v7/widget/h;->ex()Landroid/support/v7/widget/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    iget-object v1, v1, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/h;->Jx:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 423
    iput v3, p0, Landroid/support/v7/view/menu/h;->Jx:I

    .line 424
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->Jw:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Jt:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/h;->mId:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KL:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 255
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Ju:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Landroid/support/v7/view/menu/h;->Jq:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KE:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Js:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Js:Ljava/lang/CharSequence;

    .line 389
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    return-object v0

    .line 387
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KE:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->KK:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 453
    iget v1, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    invoke-virtual {v2}, Landroid/support/v4/view/d;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iget v2, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->KI:Landroid/support/v4/view/d;

    invoke-virtual {v2}, Landroid/support/v4/view/d;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/h;->aK(Landroid/view/View;)Landroid/support/v4/c/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->aK(Landroid/view/View;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 242
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Jv:C

    if-ne v0, p1, :cond_0

    .line 250
    :goto_0
    return-object p0

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/h;->Jv:C

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    iget v2, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 459
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 460
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    if-eq v2, v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 464
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 482
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 485
    iget-object v4, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget-object v0, v4, Landroid/support/v7/view/menu/f;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    iget-object v0, v4, Landroid/support/v7/view/menu/f;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->dF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;->F(Z)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 487
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->F(Z)V

    .line 490
    :cond_3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    .line 190
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 192
    return-object p0

    .line 187
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/h;->tu:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->Jw:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Landroid/support/v7/view/menu/h;->Jx:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 448
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iput v1, p0, Landroid/support/v7/view/menu/h;->Jx:I

    .line 434
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->Jw:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 437
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->Jt:Landroid/content/Intent;

    .line 223
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-char v0, p0, Landroid/support/v7/view/menu/h;->Ju:C

    if-ne v0, p1, :cond_0

    .line 268
    :goto_0
    return-object p0

    .line 264
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->Ju:C

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->Jy:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 536
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 273
    iput-char p1, p0, Landroid/support/v7/view/menu/h;->Ju:C

    .line 274
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/h;->Jv:C

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 278
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 590
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/h;->KG:I

    .line 603
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 604
    return-void

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KE:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->KE:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 377
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 402
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->Js:Ljava/lang/CharSequence;

    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 411
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dw()V

    .line 530
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->tX:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
