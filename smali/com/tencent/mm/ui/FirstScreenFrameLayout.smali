.class public Lcom/tencent/mm/ui/FirstScreenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;
    }
.end annotation


# instance fields
.field wby:Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x116a90000000L

    const v0, 0x22d52    # 1.99929E-40f

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116a98000000L

    const v0, 0x22d53    # 1.9993E-40f

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;
    .locals 4

    .prologue
    const-wide v2, 0x116aa8000000L

    const v1, 0x22d55    # 1.99933E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->wby:Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;
    .locals 4

    .prologue
    const-wide v2, 0x116ab0000000L

    const v1, 0x22d56    # 1.99934E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->wby:Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x116aa0000000L

    const v2, 0x22d54    # 1.99932E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/FirstScreenFrameLayout;->wby:Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/FirstScreenFrameLayout$1;-><init>(Lcom/tencent/mm/ui/FirstScreenFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
