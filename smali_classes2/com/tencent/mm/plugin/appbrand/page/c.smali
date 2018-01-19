.class public final Lcom/tencent/mm/plugin/appbrand/page/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iFL:Landroid/view/View;

.field iFM:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private iFN:I

.field private iFO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/y;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e148000000L

    const v1, 0x25c29

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFN:I

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFO:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aaW()V
    .locals 6

    .prologue
    const-wide v4, 0x12e168000000L

    const v2, 0x25c2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/page/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e160000000L

    const v1, 0x25c2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aaV()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide v6, 0x12e158000000L

    const v4, 0x25c2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFM:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFM:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFN:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 102
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    .line 103
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFM:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/y;->YT()V

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method final r(Landroid/view/View;I)V
    .locals 10

    .prologue
    const-wide v8, 0x12e150000000L

    const v6, 0x25c2a

    const/4 v1, -0x1

    const/16 v5, -0x5a

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaV()Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFL:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 53
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->iFN:I

    .line 57
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 60
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 68
    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    if-ne p2, v5, :cond_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 73
    :cond_1
    if-eq p2, v5, :cond_2

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    .line 74
    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->aaW()V

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :cond_4
    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
