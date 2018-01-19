.class public final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/w$a;
    }
.end annotation


# static fields
.field public static wgE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hcx:J

.field public lAw:I

.field public lnU:I

.field vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

.field wgA:Lcom/tencent/mm/ui/w$a;

.field private wgB:I

.field private wgC:I

.field wgD:Lcom/tencent/mm/sdk/b/c;

.field public wgF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/u;",
            ">;"
        }
    .end annotation
.end field

.field public wgv:Lcom/tencent/mm/ui/x;

.field wgw:Lcom/tencent/mm/ui/LauncherUI$d;

.field wgx:Z

.field private wgy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field wgz:Lcom/tencent/mm/ui/base/CustomViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x116088000000L

    const v3, 0x22c11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    sput-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x116018000000L

    const v3, 0x22c03

    const/4 v2, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/w;->hcx:J

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->wgy:Ljava/util/HashSet;

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/w;->lnU:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/w;->lAw:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/ui/w;->wgB:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/w;->wgC:I

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/w$1;-><init>(Lcom/tencent/mm/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->wgD:Lcom/tencent/mm/sdk/b/c;

    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BG(I)V
    .locals 6

    .prologue
    const-wide v4, 0x116038000000L

    const v2, 0x22c07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 291
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/l;

    if-eqz v1, :cond_1

    .line 292
    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->bZz()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgw:Lcom/tencent/mm/ui/LauncherUI$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$d;->bZo()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgA:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->wgK:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 304
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final BH(I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x116050000000L

    const v7, 0x22c0a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v4, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgA:Lcom/tencent/mm/ui/w$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgA:Lcom/tencent/mm/ui/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 635
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 633
    goto :goto_0

    .line 638
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/w;->lnU:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 642
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/w;->lnU:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iget v3, p0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/x;->BK(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgz:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->c(IZ)V

    .line 649
    iget v0, p0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/w;->BG(I)V

    .line 652
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/w;->lnU:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_5

    .line 653
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aF(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 655
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->aF(Z)V

    .line 657
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final BI(I)Lcom/tencent/mm/ui/u;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x116058000000L

    const v6, 0x22c0b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    if-gez p1, :cond_0

    .line 662
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 668
    :goto_0
    return-object v0

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 666
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 667
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 666
    :pswitch_0
    const-class v0, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/y/aj;->aF(Z)V

    goto :goto_1

    :pswitch_1
    const-class v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "Need_Voice_Search"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "favour_include_biz"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final WQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x116048000000L

    const v1, 0x22c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_0
    return-void

    .line 595
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/w;->wgE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/w;->BH(I)V

    .line 596
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final caH()V
    .locals 6

    .prologue
    const-wide v4, 0x127f70000000L

    const v2, 0x24fee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cjM()V

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->ckO()V

    .line 252
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cbA()V
    .locals 4

    .prologue
    const-wide v2, 0x116078000000L

    const v1, 0x22c0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbA()V

    .line 692
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbB()I
    .locals 14

    .prologue
    const-wide v12, 0x116080000000L

    const v11, 0x22c10

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/x;->BJ(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/ae;->cbR()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "getMainTabUnreadCount  unread : %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cbu()Lcom/tencent/mm/ui/u;
    .locals 6

    .prologue
    const-wide v4, 0x116020000000L

    const v2, 0x22c04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cbv()V
    .locals 6

    .prologue
    const-wide v4, 0x116028000000L

    const v2, 0x22c05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->ckP()V

    .line 259
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbw()V
    .locals 8

    .prologue
    const-wide v6, 0x116040000000L

    const v4, 0x22c08

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgF:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ui/w;->lnU:I

    const-string/jumbo v3, "prepareStartChatting"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/w;->cbv()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cby()V

    .line 328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbx()I
    .locals 6

    .prologue
    const-wide v4, 0x116060000000L

    const v3, 0x22c0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/c;->bZB()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->bZB()I

    move-result v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cby()V
    .locals 4

    .prologue
    const-wide v2, 0x116068000000L

    const v1, 0x22c0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cby()V

    .line 684
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cbz()V
    .locals 6

    .prologue
    const-wide v4, 0x116070000000L

    const v3, 0x22c0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/x;->wgO:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "start  setAppTagUnreadNow"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbC()V

    .line 688
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ek(II)V
    .locals 6

    .prologue
    const-wide v4, 0x116030000000L

    const v3, 0x22c06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    if-ne p1, p2, :cond_0

    .line 264
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/w;->wgB:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/w;->wgC:I

    if-ne v0, p1, :cond_1

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_1
    iput p2, p0, Lcom/tencent/mm/ui/w;->wgB:I

    .line 271
    iput p1, p0, Lcom/tencent/mm/ui/w;->wgC:I

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    .line 274
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/w;->BI(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/ui/l;

    if-eqz v1, :cond_2

    .line 281
    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cas()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 285
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
