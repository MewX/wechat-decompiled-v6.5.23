.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
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

.field private hUm:Landroid/view/SurfaceHolder;

.field private hUn:Lcom/tencent/mm/sdk/platformtools/af;

.field private hUo:Ljava/lang/Runnable;

.field private volatile pM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x112638000000L

    const v1, 0x224c7

    .line 59
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUo:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1019a0000000L

    const v1, 0x20334

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUo:Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1019a8000000L

    const v1, 0x20335

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUo:Ljava/lang/Runnable;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->init()V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1019c0000000L

    const v1, 0x20338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->pM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;
    .locals 4

    .prologue
    const-wide v2, 0x1019c8000000L

    const v1, 0x20339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x1019b0000000L

    const v2, 0x20336

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ut()V
    .locals 4

    .prologue
    const-wide v2, 0x112658000000L

    const v1, 0x224cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->j(Ljava/lang/Runnable;)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uu()V
    .locals 4

    .prologue
    const-wide v2, 0x112680000000L

    const v1, 0x224d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Uu()V

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uv()I
    .locals 4

    .prologue
    const-wide v2, 0x114040000000L

    const v1, 0x22808

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const/16 v0, 0x29b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Uw()I
    .locals 4

    .prologue
    const-wide v2, 0x114048000000L

    const v1, 0x22809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/16 v0, 0x29c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ux()V
    .locals 4

    .prologue
    const-wide v2, 0x1126c8000000L

    const v1, 0x224d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Ux()V

    .line 249
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e6f0000000L

    const v1, 0x25cde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112690000000L

    const v1, 0x224d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e6f8000000L

    const v1, 0x25cdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const-wide v2, 0x112668000000L

    const v1, 0x224cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x1019b8000000L

    const v5, 0x20337

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MSurfaceView"

    const-string/jumbo v1, "draw(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1230c8000000L

    const v1, 0x24619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x1126b0000000L

    const v1, 0x224d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x112660000000L

    const v1, 0x224cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1126a0000000L

    const v1, 0x224d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onPause()V

    .line 209
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1126a8000000L

    const v1, 0x224d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onResume()V

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112688000000L

    const v1, 0x224d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->pl(Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1126b8000000L

    const v1, 0x224d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTD:Ljava/lang/String;

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112698000000L

    const v1, 0x224d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .prologue
    const-wide v2, 0x1126c0000000L

    const v1, 0x224d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const-wide v6, 0x112648000000L

    const v5, 0x224c9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.MSurfaceView"

    const-string/jumbo v1, "surfaceChanged(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const-wide v6, 0x112640000000L

    const v5, 0x224c8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.MSurfaceView"

    const-string/jumbo v1, "surfaceCreated(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->pM:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MSurfaceView#Rending-Thread"

    const/16 v1, -0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide v8, 0x112650000000L

    const v6, 0x224ca

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.MSurfaceView"

    const-string/jumbo v1, "surfaceDestroyed(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->pM:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUn:Lcom/tencent/mm/sdk/platformtools/af;

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
