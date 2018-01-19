.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;
    }
.end annotation


# instance fields
.field public hBh:Ljava/lang/String;

.field public hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field public hCz:Z

.field private iFT:Landroid/widget/LinearLayout;

.field private iFW:Landroid/widget/FrameLayout;

.field public iGR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;",
            ">;"
        }
    .end annotation
.end field

.field public iGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;",
            ">;"
        }
    .end annotation
.end field

.field public iGT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;",
            ">;"
        }
    .end annotation
.end field

.field public iGU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;",
            ">;"
        }
    .end annotation
.end field

.field public iGV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;",
            ">;"
        }
    .end annotation
.end field

.field public iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field private iGX:Landroid/widget/FrameLayout;

.field public iGY:Lcom/tencent/mm/plugin/appbrand/page/v;

.field public iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public iGh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field public iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

.field public iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

.field private iHc:Lcom/tencent/mm/plugin/appbrand/widget/g;

.field private iHd:Landroid/widget/FrameLayout$LayoutParams;

.field iHe:Z

.field iHf:Z

.field public iHg:I

.field iHh:Z

.field public iHi:Ljava/lang/String;

.field private iHj:I

.field public iHk:Z

.field private iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

.field public final iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

.field public mContext:Landroid/content/Context;

.field private mRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12e208000000L

    const v2, 0x25c41

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGR:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGS:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGT:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGU:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGV:Ljava/util/Set;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHe:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCz:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHf:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHh:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHk:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
    .locals 6

    .prologue
    const-wide v4, 0x1218e0000000L

    const v3, 0x2431c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 999
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1000
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    if-eqz v2, :cond_0

    .line 1001
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1009
    :goto_1
    return-object v0

    .line 1002
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1003
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->d(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 998
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1009
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x95088000000L

    const v1, 0x12a11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 458
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private sO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x95108000000L

    const v2, 0x12a21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb9d8000000L

    const v2, 0x1f73b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 888
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public MZ()V
    .locals 11

    .prologue
    const v10, 0x26ac0

    const/4 v9, -0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const-wide v0, 0x135600000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->cc(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWO:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/a$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfoForSDK;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const-string/jumbo v2, "__deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abj()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "onRuntimeReady, preLoadWebView %b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "doInitWebView mAppId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->aby()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHY:Lcom/tencent/mm/plugin/appbrand/page/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHZ:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    .line 154
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHM:Lcom/tencent/mm/plugin/appbrand/page/s$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHN:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    .line 156
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHc:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHb:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->iHN:Lcom/tencent/mm/plugin/appbrand/page/s$b;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hEB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getTopView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGY:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGY:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abj()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHd:Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHj:I

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->i(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 186
    const-wide v0, 0x135600000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iIf:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://servicewechat.com/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/page-frame.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "setReferer %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cm(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v3, "invokeMiscMethod"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "setReferer"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, La/a;->m(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cF(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/l;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iIa:Lcom/tencent/mm/plugin/appbrand/j/l;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setReferer error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final Sk()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0xfb9a8000000L

    const v1, 0x1f735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Sl()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 4

    .prologue
    const-wide v2, 0x12e218000000L

    const v1, 0x25c43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public WV()V
    .locals 4

    .prologue
    const-wide v2, 0x135650000000L

    const v1, 0x26aca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 489
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WW()V
    .locals 10

    .prologue
    const-wide v8, 0x135658000000L

    const v6, 0x26acb

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->onResume()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->UX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->qN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cQ(Z)V

    .line 514
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIi:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "reload page %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/u;->iHX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qO(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/i;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Yy()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->sR(Ljava/lang/String;)V

    .line 520
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    goto/16 :goto_0

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cQ(Z)V

    goto/16 :goto_1
.end method

.method public WX()V
    .locals 6

    .prologue
    const-wide v4, 0x135660000000L

    const v2, 0x26acc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->onPause()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->abQ()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->sR(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaV()Z

    .line 553
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public WY()V
    .locals 4

    .prologue
    const-wide v2, 0x135670000000L

    const v1, 0x26ace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 617
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xa()V
    .locals 4

    .prologue
    const-wide v2, 0x135638000000L

    const v1, 0x26ac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->destroy()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCw:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->cleanup()V

    .line 447
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xb()Lcom/tencent/mm/plugin/appbrand/page/v;
    .locals 4

    .prologue
    const-wide v2, 0x135620000000L

    const v1, 0x26ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGY:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Xc()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x135668000000L

    const v4, 0x26acd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return v2

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 585
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 590
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;

    .line 592
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$a;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 595
    goto :goto_1

    .line 597
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public Xd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeb080000000L

    const v1, 0x1d610

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public Xe()V
    .locals 6

    .prologue
    const-wide v4, 0x135688000000L

    const v2, 0x26ad1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 679
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xf()V
    .locals 6

    .prologue
    const-wide v4, 0x135618000000L

    const v2, 0x26ac3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 380
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xg()V
    .locals 4

    .prologue
    const-wide v2, 0x1356a0000000L

    const v1, 0x26ad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xh()V
    .locals 4

    .prologue
    const-wide v2, 0x1356a8000000L

    const v1, 0x26ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xi()Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    const-wide v2, 0x135610000000L

    const v1, 0x26ac2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Xj()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1356d0000000L

    const v1, 0x26ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x135630000000L

    const v1, 0x26ac6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Xl()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x1356e0000000L

    const v8, 0x26adc

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v1

    .line 1018
    if-nez v1, :cond_0

    .line 1019
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1052
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1025
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 1026
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1028
    :cond_2
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1036
    invoke-static {v6, v7, v7, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1037
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;II)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1052
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1047
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->dd(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1048
    invoke-static {v6, v7, v7, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1049
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1050
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1
.end method

.method public final Ya()V
    .locals 4

    .prologue
    const-wide v2, 0x950b0000000L

    const v1, 0x12a16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->WX()V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 546
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy()V
    .locals 4

    .prologue
    const-wide v2, 0x950a8000000L

    const v1, 0x12a15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->WW()V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 507
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x138a00000000L

    const v1, 0x27140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1013
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e210000000L

    const v5, 0x25c42

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 140
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDR:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDS:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDT:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDM:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDO:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDV:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDN:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDU:I

    add-int/lit8 v4, v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDQ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Ljava/util/List;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGh:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->j(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aQM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->MZ()V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x950b8000000L

    const v1, 0x12a17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x950d0000000L

    const v1, 0x12a1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb9b8000000L

    const v1, 0x1f737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x95090000000L

    const v1, 0x12a12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0x95068000000L    # 5.0597000264513E-311

    const v4, 0x12a0d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_1

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCz:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acb()Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return-void

    .line 419
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "publish runtime is null, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1356b0000000L

    const v1, 0x26ad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abj()Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e220000000L    # 1.0257992903E-310

    const v2, 0x25c44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 367
    :goto_0
    return-object v0

    .line 360
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/y;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHl:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abk()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
    .locals 6

    .prologue
    const-wide v4, 0x1218d8000000L    # 9.8308749377E-311

    const v2, 0x2431b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jG(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 994
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->d(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x950c0000000L

    const v1, 0x12a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 574
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x950d8000000L

    const v1, 0x12a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 638
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb9c0000000L

    const v1, 0x1f738

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x95098000000L

    const v1, 0x12a13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 474
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cl(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x950f8000000L

    const v1, 0x12a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 706
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x95080000000L

    const v1, 0x12a10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xa()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 442
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cm(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x95100000000L

    const v1, 0x12a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 789
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x95048000000L

    const v1, 0x12a09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x135608000000L

    const v1, 0x26ac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x135628000000L

    const v1, 0x26ac5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public hide()V
    .locals 6

    .prologue
    const-wide v4, 0x135648000000L

    const v2, 0x26ac9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public iN(I)V
    .locals 4

    .prologue
    const-wide v2, 0x135680000000L

    const v1, 0x26ad0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 656
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public iO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x135698000000L

    const v1, 0x26ad3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 697
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public iP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1356c0000000L

    const v1, 0x26ad8    # 2.22E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHf:Z

    .line 873
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHg:I

    .line 874
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 880
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0x95078000000L

    const v1, 0x12a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final jB(I)Lcom/tencent/mm/plugin/appbrand/menu/k;
    .locals 6

    .prologue
    const-wide v4, 0xe0f20000000L

    const v2, 0x1c1e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGh:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/m;->d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/k;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x950c8000000L

    const v1, 0x12a19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->WY()V

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onReady()V
    .locals 4

    .prologue
    const-wide v2, 0x950a0000000L

    const v1, 0x12a14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->WV()V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public qO(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x95050000000L

    const v8, 0x12a0a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHX:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIi:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 400
    :goto_0
    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cP(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBF:Z

    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$h;->hGF:I

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDJ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDL:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDI:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFR:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/p$j;->hIF:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    aput-object v7, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFP:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->iFR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->setBackgroundColor(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->aw(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onReady()V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->sQ(Ljava/lang/String;)V

    .line 406
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 399
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iIj:J

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iaS:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->sS(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame ready, inject page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame not ready, wait for it"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public qP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135678000000L

    const v1, 0x26acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public qQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x950e0000000L

    const v1, 0x12a1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public qR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135690000000L

    const v1, 0x26ad2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 688
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public qS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x1356b8000000L

    const v3, 0x26ad7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHc:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHc:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXv:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXM:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 844
    :goto_0
    return-void

    .line 842
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXR:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXM:Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXM:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/g$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXM:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 844
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public qT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb9d0000000L

    const v1, 0x1f73a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHh:Z

    .line 862
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHi:Ljava/lang/String;

    .line 863
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 869
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xe0f18000000L

    const v4, 0x1c1e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    if-nez p1, :cond_0

    .line 831
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGh:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    if-ne v3, v1, :cond_3

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iDJ:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 834
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sN(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1218d0000000L

    const v1, 0x2431a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 827
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1356c8000000L

    const v1, 0x26ad9    # 2.22001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 972
    const-string/jumbo v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 977
    :goto_0
    return-void

    .line 975
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHk:Z

    .line 977
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setFullscreen(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x1218c8000000L

    const v7, 0x24319

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHe:Z

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 711
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 760
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 714
    if-eqz p1, :cond_4

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    if-eqz v1, :cond_2

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cO(Z)V

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v6, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 719
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->s(IZ)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHd:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 722
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHj:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHj:I

    invoke-virtual {v1, v5, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setPadding(IIII)V

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHd:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 727
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 728
    or-int/lit16 v1, v1, 0x400

    .line 729
    or-int/lit16 v1, v1, 0x100

    .line 730
    or-int/lit16 v1, v1, 0x200

    .line 731
    or-int/lit8 v1, v1, 0x2

    .line 732
    or-int/lit8 v1, v1, 0x4

    .line 733
    or-int/lit16 v1, v1, 0x1000

    .line 734
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 736
    :cond_3
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 738
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    if-eqz v1, :cond_6

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cO(Z)V

    .line 741
    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->s(IZ)V

    .line 742
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 743
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 745
    :cond_5
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setPadding(IIII)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWN:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWU:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    .line 749
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 750
    and-int/lit16 v1, v1, -0x401

    .line 751
    and-int/lit16 v1, v1, -0x101

    .line 752
    and-int/lit16 v1, v1, -0x201

    .line 753
    and-int/lit8 v1, v1, -0x3

    .line 754
    and-int/lit8 v1, v1, -0x5

    .line 755
    and-int/lit16 v1, v1, -0x1001

    .line 756
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 758
    :cond_7
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 760
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 6

    .prologue
    const-wide v4, 0x135640000000L

    const v2, 0x26ac8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iFT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
