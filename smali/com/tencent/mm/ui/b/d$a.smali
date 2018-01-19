.class public final Lcom/tencent/mm/ui/b/d$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
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

.field final synthetic wqO:Lcom/tencent/mm/ui/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ca58000000L

    const/16 v2, 0x594b

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 944
    iput-object p2, p0, Lcom/tencent/mm/ui/b/d$a;->HR:Landroid/content/Context;

    .line 945
    iput-object p3, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    .line 946
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 947
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/f;->Ko:I

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 949
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cad8000000L

    const/16 v1, 0x595b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1074
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cae0000000L

    const/16 v1, 0x595c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1099
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1103
    :goto_0
    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 1103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dc()Z
    .locals 6

    .prologue
    const-wide v4, 0x2ca80000000L

    const/16 v2, 0x5950

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->du()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    .line 1012
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1014
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    throw v0
.end method

.method public final finish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x2ca70000000L

    const/16 v2, 0x594e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->wqN:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_0

    .line 965
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 990
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/b/d;->HG:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/b/d;->HH:Z

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/b/d;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/b/d;->HB:Landroid/support/v7/view/b;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/b/d;->HC:Landroid/support/v7/view/b$a;

    .line 980
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/b/d;->C(Z)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dM()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->GX:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eH()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iput-object v6, v0, Lcom/tencent/mm/ui/b/d;->wqN:Lcom/tencent/mm/ui/b/d$a;

    .line 990
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2cad0000000L

    const/16 v1, 0x595a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    const-wide v2, 0x2ca68000000L

    const/16 v1, 0x594d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 6

    .prologue
    const-wide v4, 0x2ca60000000L

    const/16 v2, 0x594c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 953
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->HR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x2cab8000000L

    const/16 v1, 0x5957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->tY:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x2cab0000000L

    const/16 v1, 0x5956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->tX:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 6

    .prologue
    const-wide v4, 0x2ca78000000L

    const/16 v2, 0x594f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->wqN:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_0

    .line 998
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1006
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->du()V

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dv()V

    .line 1006
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->dn:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dv()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .locals 4

    .prologue
    const-wide v2, 0x2cac8000000L

    const/16 v1, 0x5959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->LM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ca88000000L

    const/16 v1, 0x5951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->HT:Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2caa8000000L

    const/16 v1, 0x5955

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ca90000000L

    const/16 v1, 0x5952

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1027
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2caa0000000L

    const/16 v1, 0x5954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ca98000000L

    const/16 v1, 0x5953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2cac0000000L

    const/16 v1, 0x5958

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1056
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->wqO:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Hv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->K(Z)V

    .line 1058
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
