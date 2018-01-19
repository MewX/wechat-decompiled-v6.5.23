.class public abstract Lcom/tencent/mm/ui/u;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/i/a;


# instance fields
.field className:Ljava/lang/String;

.field public wei:Lcom/tencent/mm/ui/p;

.field protected wfQ:Landroid/support/v7/app/ActionBarActivity;

.field public wfR:Z

.field public wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field private wfT:Lcom/tencent/mm/ui/u;

.field private wfU:Z

.field private wfV:Lcom/tencent/mm/ui/i/a;

.field private wfW:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x297b0000000L

    const/16 v2, 0x52f6

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfR:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/u$1;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    .line 847
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfU:Z

    .line 883
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x297b8000000L

    const/16 v2, 0x52f7

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;-><init>(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfR:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/u$1;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    .line 847
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfU:Z

    .line 883
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private O(ZZ)V
    .locals 9

    .prologue
    const-wide v0, 0x299a8000000L

    const/16 v2, 0x5335

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    if-ne p1, v0, :cond_0

    .line 891
    const-wide v0, 0x299a8000000L

    const/16 v2, 0x5335

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->wfU:Z

    .line 894
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->oD:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 895
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getUserVisibleHint()Z

    move-result v3

    .line 897
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-nez p2, :cond_6

    const/4 v2, 0x1

    .line 898
    :goto_3
    const-string/jumbo v4, "MicroMsg.MMFragment"

    const-string/jumbo v5, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    if-eq v2, v0, :cond_3

    .line 900
    iput-boolean v2, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    .line 901
    iget-boolean v1, p0, Lcom/tencent/mm/ui/u;->wfW:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfV:Lcom/tencent/mm/ui/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfV:Lcom/tencent/mm/ui/i/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/i/a;->lE(Z)V

    :cond_1
    const/4 v0, -0x1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const-string/jumbo v2, "MicroMsg.MMFragment"

    const-string/jumbo v3, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/kg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/kg;->eQV:Lcom/tencent/mm/g/a/kg$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/kg$a;->name:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/kg;->eQV:Lcom/tencent/mm/g/a/kg$a;

    iput v0, v3, Lcom/tencent/mm/g/a/kg$a;->id:I

    iget-object v0, v2, Lcom/tencent/mm/g/a/kg;->eQV:Lcom/tencent/mm/g/a/kg$a;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/kg$a;->visible:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 903
    :cond_3
    const-wide v0, 0x299a8000000L

    const/16 v2, 0x5335

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/u;->wfW:Z

    goto/16 :goto_1

    .line 894
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 897
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method protected static XA()V
    .locals 4

    .prologue
    const-wide v2, 0x297c0000000L

    const/16 v0, 0x52f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private lF(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x299a0000000L

    const/16 v1, 0x5334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    iput-boolean p1, p0, Lcom/tencent/mm/ui/u;->wfU:Z

    .line 851
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 852
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BC(I)V
    .locals 6

    .prologue
    const-wide v4, 0x298f0000000L

    const/16 v3, 0x531e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/p;->BB(I)Lcom/tencent/mm/ui/p$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/p$a;->wfh:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/p$a;->wfh:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 565
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public BD(I)V
    .locals 6

    .prologue
    const-wide v4, 0x29900000000L

    const/16 v2, 0x5320

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/p;->weB:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/p;->cbg()V

    .line 636
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BE(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x29940000000L    # 1.4116576999396E-311

    const/16 v1, 0x5328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Bu(I)V
    .locals 4

    .prologue
    const-wide v2, 0x298b0000000L

    const/16 v1, 0x5316

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->Bu(I)V

    .line 480
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public By(I)V
    .locals 4

    .prologue
    const-wide v2, 0x29908000000L

    const/16 v1, 0x5321

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->By(I)V

    .line 640
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x298a8000000L

    const/16 v1, 0x5315

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->WM(Ljava/lang/String;)V

    .line 476
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x29898000000L

    const/16 v1, 0x5313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->WN(Ljava/lang/String;)V

    .line 468
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x298e8000000L

    const/16 v1, 0x531d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/p;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 553
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x298e0000000L

    const/16 v1, 0x531c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 545
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x29820000000L

    const/16 v0, 0x5304

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->wfQ:Landroid/support/v7/app/ActionBarActivity;

    .line 280
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x298f8000000L

    const/16 v2, 0x531f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 600
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x298d8000000L

    const/16 v1, 0x531b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->a(ZLcom/tencent/mm/ui/tools/p;)V

    .line 529
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aM()V
    .locals 8

    .prologue
    const-wide v6, 0x297d0000000L

    const/16 v5, 0x52fa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$h;->giq:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->nf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/u$2;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMO:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->giq:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public aMd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x29878000000L    # 1.409999890728E-311

    const/16 v1, 0x530f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abd()V
    .locals 4

    .prologue
    const-wide v2, 0x297f0000000L

    const/16 v0, 0x52fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x297e8000000L

    const/16 v1, 0x52fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x297e0000000L

    const/16 v1, 0x52fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aqR()V
    .locals 4

    .prologue
    const-wide v2, 0x29818000000L

    const/16 v0, 0x5303

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public axR()Z
    .locals 4

    .prologue
    const-wide v2, 0x29910000000L

    const/16 v1, 0x5322

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->axR()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bK(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x29810000000L

    const/16 v0, 0x5302

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfe()Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x29828000000L

    const/16 v1, 0x5305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public caS()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x29888000000L

    const/16 v1, 0x5311

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cav()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .prologue
    const-wide v2, 0x29930000000L

    const/16 v1, 0x5326

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 711
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbl()Z
    .locals 4

    .prologue
    const-wide v2, 0x297d8000000L

    const/16 v1, 0x52fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->acQ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public cbm()V
    .locals 4

    .prologue
    const-wide v2, 0x297f8000000L

    const/16 v0, 0x52ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cbn()V
    .locals 4

    .prologue
    const-wide v2, 0x29800000000L

    const/16 v0, 0x5300

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbo()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const-wide v2, 0x29928000000L

    const/16 v1, 0x5325

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 701
    if-nez v0, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 704
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbp()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const-wide v2, 0x29938000000L

    const/16 v1, 0x5327

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dA(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x29830000000L

    const/16 v1, 0x5306

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->dA(Z)V

    .line 296
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x29948000000L

    const/16 v1, 0x5329

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x29918000000L

    const/16 v4, 0x5323

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->finish()V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 681
    if-eq v0, v3, :cond_0

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 684
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x299b0000000L

    const/16 v1, 0x5336

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final lD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x298d0000000L

    const/16 v3, 0x531a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/p;->b(ZIZ)V

    .line 525
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lE(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x29998000000L

    const/16 v1, 0x5333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 845
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lx(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x298b8000000L

    const/16 v1, 0x5317

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->lx(Z)V

    .line 507
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ly(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x298c0000000L

    const/16 v3, 0x5318

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/p;->a(ZIZ)V

    .line 512
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lz(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x298c8000000L

    const/16 v3, 0x5319

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/p;->b(ZIZ)V

    .line 520
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x29970000000L

    const/16 v2, 0x532e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onAttach(Landroid/content/Context;)V

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oA:Landroid/support/v4/app/Fragment;

    .line 795
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/u;

    if-eqz v1, :cond_0

    .line 796
    check-cast v0, Lcom/tencent/mm/ui/u;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    iput-object p0, v0, Lcom/tencent/mm/ui/u;->wfV:Lcom/tencent/mm/ui/i/a;

    .line 799
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 800
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x297c8000000L

    const/16 v3, 0x52f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    const-wide v2, 0x29860000000L

    const/16 v1, 0x530c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 403
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x29808000000L

    const/16 v1, 0x5301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->aH()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x29850000000L

    const/16 v1, 0x530a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroy()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->onDestroy()V

    .line 377
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const-wide v2, 0x29980000000L

    const/16 v1, 0x5330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroyView()V

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 819
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0x29978000000L

    const/4 v3, 0x0

    const/16 v2, 0x532f

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    iput-object v3, v0, Lcom/tencent/mm/ui/u;->wfV:Lcom/tencent/mm/ui/i/a;

    .line 810
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDetach()V

    .line 811
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 812
    iput-object v3, p0, Lcom/tencent/mm/ui/u;->wfT:Lcom/tencent/mm/ui/u;

    .line 813
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x29960000000L

    const/16 v1, 0x532c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onHiddenChanged(Z)V

    .line 768
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 769
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x29840000000L

    const/16 v1, 0x5308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x29838000000L

    const/16 v1, 0x5307

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x29870000000L

    const/16 v1, 0x530e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x29858000000L

    const/16 v7, 0x530b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/u;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onPause()V

    .line 389
    iget-boolean v2, p0, Lcom/tencent/mm/ui/u;->wfR:Z

    if-eqz v2, :cond_0

    .line 390
    iput-boolean v6, p0, Lcom/tencent/mm/ui/u;->wfR:Z

    .line 394
    :goto_0
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/u;->lF(Z)V

    .line 396
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onPause()V

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const-wide v2, 0x29868000000L

    const/16 v1, 0x530d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 409
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x29848000000L

    const/16 v7, 0x5309

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->className:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/ac;->aL(ILjava/lang/String;)V

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onResume()V

    .line 357
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onResume()V

    .line 360
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/u;->lF(Z)V

    .line 362
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x29950000000L

    const/16 v1, 0x532a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->onStart()V

    .line 745
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStart()V

    .line 746
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->lF(Z)V

    .line 747
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x29958000000L

    const/16 v1, 0x532b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStop()V

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->lF(Z)V

    .line 757
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x29988000000L

    const/16 v2, 0x5331

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 828
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 829
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x29990000000L

    const/16 v1, 0x5332

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 840
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public pg(I)V
    .locals 4

    .prologue
    const-wide v2, 0x298a0000000L

    const/16 v1, 0x5314

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->pg(I)V

    .line 472
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x29968000000L

    const/16 v6, 0x532d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->setUserVisibleHint(Z)V

    .line 780
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/u;->O(ZZ)V

    .line 781
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x29920000000L

    const/16 v0, 0x5324

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    .line 693
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public tr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x29890000000L

    const/16 v1, 0x5312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->tr(Ljava/lang/String;)V

    .line 464
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
