.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# instance fields
.field public final hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field private final hUl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hUn:Lcom/tencent/mm/sdk/platformtools/af;

.field private hUo:Ljava/lang/Runnable;

.field private volatile hUq:Z

.field private volatile mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x112848000000L

    const v1, 0x22509

    .line 68
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x101988000000L

    const v1, 0x20331

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x101990000000L

    const v1, 0x20332

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->init()V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x114090000000L

    const v1, 0x22812

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x114098000000L

    const v0, 0x22813

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUq:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x101998000000L

    const/high16 v1, 0x1000000

    const v2, 0x20333

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 88
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ut()V
    .locals 6

    .prologue
    const-wide v4, 0x112850000000L

    const v2, 0x2250a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Uu()V
    .locals 4

    .prologue
    const-wide v2, 0x112878000000L

    const v1, 0x2250f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Uu()V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uv()I
    .locals 4

    .prologue
    const-wide v2, 0x114080000000L

    const v1, 0x22810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const/16 v0, 0x2aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Uw()I
    .locals 4

    .prologue
    const-wide v2, 0x114088000000L

    const v1, 0x22811

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/16 v0, 0x2ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ux()V
    .locals 4

    .prologue
    const-wide v2, 0x1128c0000000L

    const v1, 0x22518

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Ux()V

    .line 207
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e740000000L

    const v1, 0x25ce8    # 2.17E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112888000000L

    const v1, 0x22511

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-super {p0, p1}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e748000000L

    const v1, 0x25ce9    # 2.17001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const-wide v2, 0x112860000000L

    const v1, 0x2250c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1230f0000000L

    const v1, 0x2461e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x1128a8000000L

    const v1, 0x22515

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x112858000000L

    const v1, 0x2250b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x112898000000L

    const v1, 0x22513

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onPause()V

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1128a0000000L

    const v1, 0x22514

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onResume()V

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x1128c8000000L

    const v2, 0x22519

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MTextureView#Rending-Thread"

    const/16 v1, -0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1128d8000000L

    const v7, 0x2251b

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    .line 248
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MTextureView"

    const-string/jumbo v3, "await error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const-wide v4, 0x1128d0000000L

    const v2, 0x2251a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-string/jumbo v0, "MicroMsg.MTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-wide v2, 0x1128e0000000L

    const v0, 0x2251c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112880000000L

    const v1, 0x22510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->pl(Ljava/lang/String;)V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1128b0000000L

    const v1, 0x22516

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTD:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112890000000L    # 9.320999136552E-311

    const v1, 0x22512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-super {p0, p1}, Landroid/view/TextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .prologue
    const-wide v2, 0x1128b8000000L

    const v1, 0x22517

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
