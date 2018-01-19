.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x101898000000L

    const v2, 0x20313

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    .line 31
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1018a0000000L

    const v2, 0x20314

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    .line 36
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1018a8000000L

    const v2, 0x20315

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ut()V
    .locals 4

    .prologue
    const-wide v2, 0x1018b8000000L

    const v0, 0x20317

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->postInvalidate()V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uu()V
    .locals 4

    .prologue
    const-wide v2, 0x112700000000L

    const v1, 0x224e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Uu()V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Uv()I
    .locals 4

    .prologue
    const-wide v2, 0x114050000000L

    const v1, 0x2280a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/16 v0, 0x29b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Uw()I
    .locals 4

    .prologue
    const-wide v2, 0x114058000000L

    const v1, 0x2280b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/16 v0, 0x29c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ux()V
    .locals 4

    .prologue
    const-wide v2, 0x112748000000L

    const v1, 0x224e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->Ux()V

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e700000000L

    const v1, 0x25ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112710000000L

    const v1, 0x224e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e708000000L

    const v1, 0x25ce1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1126e8000000L

    const v1, 0x224dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1230d0000000L

    const v1, 0x2461a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const-wide v2, 0x112730000000L

    const v1, 0x224e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1018c0000000L

    const v0, 0x20318

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x1018b0000000L

    const v0, 0x20316

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->d(Landroid/graphics/Canvas;)Z

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x112720000000L

    const v1, 0x224e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onPause()V

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x112728000000L

    const v1, 0x224e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->onResume()V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112708000000L

    const v1, 0x224e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->pl(Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112738000000L

    const v1, 0x224e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTD:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x112718000000L

    const v1, 0x224e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .prologue
    const-wide v2, 0x112740000000L

    const v1, 0x224e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTH:J

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
