.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;
    }
.end annotation


# static fields
.field private static iOU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

.field private final iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field private iOR:Lcom/tencent/mm/plugin/appbrand/f;

.field private iOS:Lcom/tencent/mm/plugin/appbrand/ui/g;

.field private iOT:Lcom/tencent/mm/plugin/appbrand/b/d;

.field private iOV:Landroid/content/Intent;

.field private iOW:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x101070000000L

    const v1, 0x2020e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x98898000000L

    const/4 v2, 0x0

    const v1, 0x13113

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 391
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOW:Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/f;
    .locals 4

    .prologue
    const-wide v2, 0x1121c0000000L

    const v1, 0x22438

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 6

    .prologue
    const-wide v4, 0x1121c8000000L

    const v3, 0x22439

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOW:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOW:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hHY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOW:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOW:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic acK()Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x12d280000000L

    const v1, 0x25a50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x134728000000L

    const v1, 0x268e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    if-nez p0, :cond_0

    .line 348
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final XA()V
    .locals 6

    .prologue
    const-wide v4, 0x988f8000000L

    const v2, 0x1311f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XA()V

    .line 325
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->aq(I)Z

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->aq(I)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11eb68000000L

    const v3, 0x23d6d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->bZ(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 362
    goto :goto_0

    .line 364
    :cond_1
    const/16 v1, 0x400

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    .line 365
    if-nez p1, :cond_2

    :goto_2
    if-ne v1, v0, :cond_3

    .line 366
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 365
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    goto :goto_2

    .line 367
    :cond_3
    const/16 v0, 0x43e

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 368
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hCL:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->hCM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->cb(Landroid/content/Context;)V

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected acB()V
    .locals 4

    .prologue
    const-wide v2, 0x11eb70000000L

    const v1, 0x23d6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ca(Landroid/content/Context;)V

    .line 376
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acI()V
    .locals 4

    .prologue
    const-wide v2, 0x134708000000L

    const v0, 0x268e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x98908000000L

    const v1, 0x13121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected act()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1121b8000000L

    const v4, 0x22437

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 432
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "Activity running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v1}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 435
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 470
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 470
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x98950000000L

    const v2, 0x1312a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finishAndRemoveTask()V

    .line 282
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->acB()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a;->abO()V

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x98910000000L

    const v1, 0x13122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x988e0000000L

    const v1, 0x1311c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->acB()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->act()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 297
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x988f0000000L

    const v3, 0x1311e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abf()V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_1
    return-void

    .line 319
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->onCancel()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 320
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 14

    .prologue
    const-wide v12, 0x134710000000L

    const v10, 0x268e2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "onConfigurationChanged newConfig: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-eqz p1, :cond_0

    const-string/jumbo v3, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v4, "onActivityConfigurationChanged, orientation %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->ael()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v4, "AppBrandRuntimeContainer.onConfigurationChanged newConfig [%d]"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v4, "AppBrandDeviceOrientationHandler.onConfigurationChanged"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string/jumbo v4, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v6, "onConfigurationChanged activity[isNull ? %b] newConfig[isNull ? %b]"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "onConfigurationChanged Finished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 202
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No current request..., dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->b(Landroid/content/res/Configuration;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v7, "AppBrandDeviceOrientationConfig.onConfigurationChanged [%s]"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_b

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_8

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v5, v0, :cond_c

    move v0, v1

    :goto_5
    const-string/jumbo v8, "CurrentRequest.listener result received"

    invoke-direct {v6, v7, v5, v0, v8}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v5, v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const-string/jumbo v7, "PendingRequest.Listener orientation equal direct"

    const/4 v8, 0x1

    invoke-direct {v0, v6, v5, v8, v7}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    :cond_a
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    const-string/jumbo v4, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v5, "Notify Listener[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-nez v4, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v4, "PendingNotify: Listener is null when execute."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    if-nez p0, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v6, "No Activity when handle pending request"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    const-string/jumbo v7, "PendingRequest.Listener activity == null"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v5, v8, v7}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    :try_start_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->success:Z

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_7

    .line 203
    :cond_10
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x16d

    const-wide/16 v6, 0x1

    const v12, 0x13114

    const/4 v8, 0x0

    const/4 v11, -0x1

    const-wide v0, 0x988a0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":start_time"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bec()V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setContentView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOS:Lcom/tencent/mm/plugin/appbrand/ui/g;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOS:Lcom/tencent/mm/plugin/appbrand/ui/g;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->hQz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOT:Lcom/tencent/mm/plugin/appbrand/b/d;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOT:Lcom/tencent/mm/plugin/appbrand/b/d;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->sU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    .line 116
    const-wide v0, 0x988a0000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZb:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x988e8000000L

    const v6, 0x1311d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 304
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOU:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOT:Lcom/tencent/mm/plugin/appbrand/b/d;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOT:Lcom/tencent/mm/plugin/appbrand/b/d;

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/d;->sU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOS:Lcom/tencent/mm/plugin/appbrand/ui/g;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOS:Lcom/tencent/mm/plugin/appbrand/ui/g;

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->hQz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->act()Z

    .line 314
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Every request is executed well"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 308
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Still has request not executed current[%s] pending[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->hWj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x988a8000000L

    const v2, 0x13115

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    if-eqz p1, :cond_2

    const-string/jumbo v0, "key_appbrand_bring_ui_to_front"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 124
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x988c0000000L

    const v4, 0x13118

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    .line 265
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    .line 266
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 265
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x98928000000L

    const v1, 0x13125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 344
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x988b8000000L

    const v7, 0x13117

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 240
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 244
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOV:Landroid/content/Intent;

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    .line 250
    :cond_2
    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_1
    return-void

    .line 243
    :cond_3
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v3, "key_appbrand_stat_object"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "getParcelable: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v4, p0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    :cond_7
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "load() config %s , stat %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->Ss()V

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 243
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x134720000000L

    const v2, 0x268e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 234
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 10

    .prologue
    const-wide v8, 0x134718000000L

    const v6, 0x268e3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-nez p1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZc:I

    if-eq v1, v2, :cond_1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->iZc:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->ael()V

    .line 209
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x988b0000000L

    const v5, 0x13116

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 214
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->u(Landroid/content/Intent;)Z

    move-result v1

    .line 217
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hBb:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 224
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGI:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v2, v1

    .line 213
    goto :goto_0

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
