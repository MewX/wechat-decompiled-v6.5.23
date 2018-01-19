.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/j;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/g;


# static fields
.field public static hYX:Lcom/tencent/mm/sdk/platformtools/af;

.field private static icG:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public gab:Ljava/lang/String;

.field private hTK:J

.field private hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

.field private icA:Lcom/tencent/mm/modelappbrand/q;

.field public volatile icB:Z

.field public icC:J

.field private icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field private icE:Ljava/lang/Runnable;

.field private icF:Ljava/lang/Runnable;

.field private icy:Landroid/os/Bundle;

.field private icz:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field private volatile mDetached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10acd0000000L

    const v3, 0x2159a

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "WxaWidget#UIActionThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icG:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ac18000000L

    const v1, 0x21583

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icF:Ljava/lang/Runnable;

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ac20000000L

    const v1, 0x21584

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icF:Ljava/lang/Runnable;

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ac28000000L

    const v1, 0x21585

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icF:Ljava/lang/Runnable;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x114940000000L

    const v0, 0x22928

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hTK:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x114980000000L

    const v0, 0x22930

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icy:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/q;)Lcom/tencent/mm/modelappbrand/q;
    .locals 4

    .prologue
    const-wide v2, 0x114978000000L

    const v0, 0x2292f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/l;)Lcom/tencent/mm/plugin/appbrand/widget/l;
    .locals 4

    .prologue
    const-wide v2, 0x1222f0000000L

    const v0, 0x2445e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114970000000L

    const v0, 0x2292e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114920000000L

    const v1, 0x22924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x114928000000L

    const v0, 0x22925

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icB:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const-wide v6, 0x114990000000L

    const v4, 0x22932

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "__page_view_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "view_init_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "view_init_height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const-string/jumbo v3, "__page_view_width"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "__page_view_height"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x114930000000L

    const v1, 0x22926

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iH(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x114958000000L

    const v0, 0x2292b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetached:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)J
    .locals 6

    .prologue
    const-wide v4, 0x114938000000L

    const v2, 0x22927

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0x114948000000L

    const v1, 0x22929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114950000000L

    const v1, 0x2292a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;
    .locals 4

    .prologue
    const-wide v2, 0x114960000000L

    const v1, 0x2292c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icz:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/l;
    .locals 4

    .prologue
    const-wide v2, 0x1222f8000000L

    const v1, 0x2445f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private iH(I)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10ac68000000L

    const v4, 0x2158d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 473
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener wrapper is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/q;->CW()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v0

    .line 477
    if-nez v0, :cond_1

    .line 478
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 482
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 484
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/f;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->l(Ljava/lang/Runnable;)Z

    .line 491
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x112540000000L

    const v2, 0x224a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icz:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icG:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x1222e8000000L

    const v4, 0x2445d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icz:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->gab:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->gab:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "event"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm:support"

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/a$f;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ut()V
    .locals 8

    .prologue
    const-wide v6, 0x10ac50000000L

    const v4, 0x2158a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hTK:J

    sub-long/2addr v0, v2

    .line 332
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    const-wide/16 v2, 0xc

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 334
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Uu()V
    .locals 4

    .prologue
    const-wide v2, 0x112560000000L

    const v1, 0x224ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uu()V

    .line 353
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uv()I
    .locals 4

    .prologue
    const-wide v2, 0x114000000000L

    const v1, 0x22800

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uv()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Uw()I
    .locals 4

    .prologue
    const-wide v2, 0x114008000000L

    const v1, 0x22801

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Uw()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ux()V
    .locals 4

    .prologue
    const-wide v2, 0x112590000000L

    const v1, 0x224b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Ux()V

    .line 432
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x1222d0000000L

    const v2, 0x2445a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 270
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "openApp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/u;

    .line 276
    if-nez v0, :cond_1

    .line 277
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/u;->hF(Ljava/lang/String;)V

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e610000000L

    const v1, 0x25cc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 343
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x1222d8000000L

    const v2, 0x2445b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "listener is null"

    invoke-interface {p4, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "OnTapCallback"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/t;

    .line 294
    if-nez v0, :cond_1

    .line 295
    const-string/jumbo v0, "listener is null"

    invoke-interface {p4, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Z)V

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/modelappbrand/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x113a70000000L

    const v2, 0x2274e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 306
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "setWidgetSize"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/v;

    .line 312
    if-nez v0, :cond_1

    .line 313
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/v;->a(ILcom/tencent/mm/modelappbrand/p;)V

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x1222c8000000L

    const v2, 0x24459

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icA:Lcom/tencent/mm/modelappbrand/q;

    const-string/jumbo v1, "makePhoneCall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/q;->hD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/s;

    .line 258
    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "listener is null"

    invoke-interface {p2, v3, v0, v6}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/s;->hE(Ljava/lang/String;)V

    .line 265
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e618000000L

    const v1, 0x25cc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 348
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 10

    .prologue
    const-wide v8, 0x10ac40000000L

    const v6, 0x21588

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "cleanup(id : %s, %s, %s, %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_id:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hZb:Lcom/tencent/mm/plugin/appbrand/widget/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_cacheKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->Uu()V

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "cleanup(id : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ac30000000L

    const v2, 0x21586

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const-wide v2, 0x112548000000L

    const v1, 0x224a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0x10ac38000000L

    const v2, 0x21587

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1222e0000000L

    const v1, 0x2445c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final iA(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ac48000000L

    const v0, 0x21589

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iH(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 247
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x112578000000L

    const v1, 0x224af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->isPaused()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x112570000000L

    const v1, 0x224ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->j(Ljava/lang/Runnable;)V

    .line 368
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x10ac58000000L

    const v5, 0x2158b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onPause(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->onPause()V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 385
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x10ac60000000L

    const v5, 0x2158c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->onResume()V

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 397
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x113a78000000L

    const v5, 0x2274f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 464
    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onSizeChanged(w : %d, h : %d, oldw : %d, oldh : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 466
    const-string/jumbo v1, "__page_view_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const-string/jumbo v1, "__page_view_height"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "__env_args"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a$g;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 469
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112568000000L

    const v1, 0x224ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->pl(Ljava/lang/String;)V

    .line 358
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112580000000L

    const v1, 0x224b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->pm(Ljava/lang/String;)V

    .line 412
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .prologue
    const-wide v2, 0x112588000000L

    const v1, 0x224b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icD:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->setStartTime(J)V

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
