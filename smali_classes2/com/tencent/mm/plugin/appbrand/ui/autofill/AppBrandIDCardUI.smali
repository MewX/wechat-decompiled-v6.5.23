.class public Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    }
.end annotation


# static fields
.field public static final iNa:I


# instance fields
.field private appId:Ljava/lang/String;

.field private iAo:Lcom/tencent/mm/ui/base/r;

.field private iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field public iQe:Landroid/support/v4/app/Fragment;

.field public iQf:Landroid/support/v4/app/Fragment;

.field private iQg:Lcom/tencent/mm/protocal/c/beo;

.field private iQh:Lcom/tencent/mm/protocal/c/ea;

.field private iQi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iQj:Ljava/lang/String;

.field private iQk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x134640000000L

    const v1, 0x268c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDX:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134588000000L

    const v1, 0x268b1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static A(Landroid/os/Bundle;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1345b8000000L

    const v7, 0x268b7

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 597
    :try_start_0
    const-string/jumbo v1, "intent_category_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    const-string/jumbo v3, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v4, "[processCategoryId] categoryIdStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 600
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 601
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 607
    :goto_1
    return-object v0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/c/beo;)Lcom/tencent/mm/protocal/c/beo;
    .locals 4

    .prologue
    const-wide v2, 0x1345e8000000L

    const v0, 0x268bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQg:Lcom/tencent/mm/protocal/c/beo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/c/ea;)Lcom/tencent/mm/protocal/c/ea;
    .locals 4

    .prologue
    const-wide v2, 0x134610000000L

    const v0, 0x268c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQh:Lcom/tencent/mm/protocal/c/ea;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1345d0000000L

    const v1, 0x268ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x134608000000L    # 1.0469993544991E-310

    const v0, 0x268c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x134628000000L

    const v0, 0x268c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQk:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x1345d8000000L

    const v1, 0x268bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQi:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private back()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x1345a8000000L

    const v1, 0x268b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getBackStackEntryCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 587
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onBackPressed()V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 587
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x1345e0000000L

    const v1, 0x268bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1345f0000000L

    const v4, 0x268be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToShowFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQe:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQe:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQe:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQe:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQe:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->j(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1345f8000000L

    const v0, 0x268bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;
    .locals 4

    .prologue
    const-wide v2, 0x134600000000L

    const v1, 0x268c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQg:Lcom/tencent/mm/protocal/c/beo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x134618000000L

    const v4, 0x268c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToVerifyFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQf:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQf:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQf:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQf:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQf:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->j(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x134620000000L

    const v1, 0x268c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x134630000000L

    const v1, 0x268c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/ea;
    .locals 4

    .prologue
    const-wide v2, 0x134638000000L

    const v1, 0x268c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQh:Lcom/tencent/mm/protocal/c/ea;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final XA()V
    .locals 6

    .prologue
    const-wide v4, 0x134590000000L

    const v3, 0x268b2

    const/16 v2, 0xa

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->XA()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 512
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->aq(I)Z

    .line 513
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->aq(I)Z

    .line 514
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x1345b0000000L

    const v0, 0x268b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    .line 592
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x1345c0000000L

    const v1, 0x268b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1345c8000000L

    const v1, 0x268b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x1345a0000000L

    const v0, 0x268b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    .line 575
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const-wide v4, 0x134598000000L

    const v3, 0x268b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "bundle is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 524
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_0
    return-void

    .line 527
    :cond_0
    const-string/jumbo v1, "intent_appid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "appId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 531
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->A(Landroid/os/Bundle;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQi:Ljava/util/LinkedList;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQi:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 536
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "categoryId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 538
    const-string/jumbo v1, "intent_err_code"

    const v2, 0x9c43

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "intent_err_msg"

    const-string/jumbo v2, "category_id is null"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 542
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const v1, -0x10100c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 547
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 548
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 549
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNa:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 560
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iAo:Lcom/tencent/mm/ui/base/r;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acR()V

    .line 570
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
