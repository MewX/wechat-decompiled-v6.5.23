.class public final Landroid/support/v7/app/n$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic HQ:Landroid/support/v7/app/n;

.field private final HR:Landroid/content/Context;

.field private HS:Landroid/support/v7/view/b$a;

.field private HT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Landroid/support/v7/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/n;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 948
    iput-object p1, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 949
    iput-object p2, p0, Landroid/support/v7/app/n$a;->HR:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    .line 951
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/f;->Ko:I

    iput-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    .line 953
    iget-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/n$a;->invalidate()V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final dc()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->du()V

    .line 1017
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1019
    iget-object v1, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    throw v0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->HA:Landroid/support/v7/app/n$a;

    if-eq v0, p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-boolean v0, v0, Landroid/support/v7/app/n;->HG:Z

    iget-object v1, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-boolean v1, v1, Landroid/support/v7/app/n;->HH:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/n;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iput-object p0, v0, Landroid/support/v7/app/n;->HB:Landroid/support/v7/view/b;

    .line 981
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v1, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/n;->HC:Landroid/support/v7/view/b$a;

    .line 985
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    .line 986
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/n;->C(Z)V

    .line 989
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dM()V

    .line 990
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->GX:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eH()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Ht:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-boolean v1, v1, Landroid/support/v7/app/n;->HM:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iput-object v3, v0, Landroid/support/v7/app/n;->HA:Landroid/support/v7/app/n$a;

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n$a;->HT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/n$a;->HR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->tY:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->tX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->HA:Landroid/support/v7/app/n$a;

    if-eq v0, p0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->du()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dv()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/n$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->LM:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/n$a;->HT:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/n$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/n$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1062
    iget-object v0, p0, Landroid/support/v7/app/n$a;->HQ:Landroid/support/v7/app/n;

    iget-object v0, v0, Landroid/support/v7/app/n;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->K(Z)V

    .line 1063
    return-void
.end method
