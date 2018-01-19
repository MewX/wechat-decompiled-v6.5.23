.class public Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected hUm:Landroid/view/SurfaceHolder;

.field private qPT:Lcom/tencent/mm/plugin/video/a;

.field protected qPU:Z

.field protected qPV:Z

.field protected qPW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xb5aa0000000L

    const v2, 0x16b54

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPV:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb5aa8000000L

    const v2, 0x16b55

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPV:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb5ab0000000L

    const v2, 0x16b56

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPV:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->init()V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0xb5ab8000000L

    const v1, 0x16b57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/video/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xb5ad0000000L

    const v2, 0x16b5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 62
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvl()V
    .locals 6

    .prologue
    const-wide v4, 0xb5ac8000000L

    const v2, 0x16b59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPW:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 55
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvm()Z
    .locals 4

    .prologue
    const-wide v2, 0xb5af0000000L

    const v1, 0x16b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 4

    .prologue
    const-wide v2, 0xb5ac0000000L

    const v1, 0x16b58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const-wide v4, 0xb5ae0000000L

    const v2, 0x16b5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ObservableSurfaceView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPV:Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPT:Lcom/tencent/mm/plugin/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->hUm:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/video/a;->a(Landroid/view/SurfaceHolder;)V

    .line 87
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5ad8000000L

    const v1, 0x16b5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5ae8000000L

    const v1, 0x16b5d

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPU:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->qPV:Z

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
