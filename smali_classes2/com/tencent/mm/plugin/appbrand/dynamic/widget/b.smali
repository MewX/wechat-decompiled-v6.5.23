.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gan:Z

.field public static volatile icM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1125c0000000L

    const v1, 0x224b8

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->gan:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VX()I
    .locals 4

    .prologue
    const-wide v2, 0x1125a8000000L

    const v1, 0x224b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static VY()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1125b8000000L

    const v1, 0x224b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    packed-switch v0, :pswitch_data_0

    .line 122
    const-string/jumbo v0, "MHADrawableView"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    const-string/jumbo v0, "MTextureView"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :pswitch_1
    const-string/jumbo v0, "MSurfaceView"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :pswitch_2
    const-string/jumbo v0, "MCanvasView"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :pswitch_3
    const-string/jumbo v0, "MDrawableView"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static aZ(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x1125b0000000L

    const v5, 0x224b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->gan:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "inflate(mode : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static iI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1125a0000000L

    const v1, 0x224b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sput p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->icM:I

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->gan:Z

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static initialize()V
    .locals 4

    .prologue
    const-wide v2, 0x114010000000L

    const v1, 0x22802

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
