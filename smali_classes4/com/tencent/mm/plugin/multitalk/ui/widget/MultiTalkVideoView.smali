.class public Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    }
.end annotation


# static fields
.field private static final nDD:[I


# instance fields
.field private hzx:I

.field private hzy:I

.field index:I

.field private nDE:Landroid/graphics/SurfaceTexture;

.field private nDF:Landroid/graphics/Paint;

.field private nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field public position:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x458a0000000L

    const v1, 0x8b14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDD:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x1affffff
        0x15ffffff
        0xfffffff
        0x15ffffff
        0xfffffff
        0xaffffff
        0xfffffff
        0xaffffff
        0x5ffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x45820000000L

    const v1, 0x8b04

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->MZ()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x45828000000L    # 2.3599908813957E-311

    const v1, 0x8b05

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->MZ()V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x45830000000L

    const v2, 0x8b06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDF:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDF:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDF:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDF:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aUl()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x45860000000L

    const v4, 0x8b0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzx:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzy:I

    if-nez v0, :cond_1

    .line 161
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "getCanvasError canvas is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    const v1, -0xe0ded9

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDD:[I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 172
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawNone unlockCanvasAndPost crash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aUm()Z
    .locals 6

    .prologue
    const-wide v4, 0x45870000000L

    const v2, 0x8b0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Et(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12a698000000L

    const v5, 0x254d3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeUser from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "DrawBitmap, bitmap is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzx:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzy:I

    if-nez v2, :cond_3

    .line 93
    :cond_2
    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "%s getCanvasError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdM:I

    if-ne p2, v4, :cond_8

    .line 104
    const/high16 v4, 0x43870000    # 270.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 108
    :cond_5
    :goto_1
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdN:I

    if-ne p3, v4, :cond_6

    .line 109
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 110
    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDF:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_7
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_8
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    if-ne p2, v4, :cond_5

    .line 106
    const/high16 v4, 0x42b40000    # 90.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawBitmap unlockCanvasAndPost crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-wide v0, 0x45840000000L

    const v2, 0x8b08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a([IIIII)V
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x45838000000L

    const v2, 0x8b07

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-wide v0, 0x45838000000L

    const v2, 0x8b07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/a/l;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;[IIIII)Z

    .line 81
    const-wide v0, 0x45838000000L

    const v2, 0x8b07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aUh()V
    .locals 6

    .prologue
    const-wide v4, 0x45848000000L

    const v2, 0x8b09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    .line 136
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUi()V
    .locals 8

    .prologue
    const-wide v6, 0x45850000000L

    const v5, 0x8b0a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToAvatar %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUh()V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUj()V
    .locals 8

    .prologue
    const-wide v6, 0x45858000000L

    const v5, 0x8b0b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToVideo %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUk()V
    .locals 8

    .prologue
    const-wide v6, 0x12a690000000L

    const v5, 0x254d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToNone %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUl()V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUn()Z
    .locals 6

    .prologue
    const-wide v4, 0x45878000000L

    const v2, 0x8b0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apj()V
    .locals 6

    .prologue
    const-wide v4, 0x45868000000L

    const v3, 0x8b0d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->nBM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->nBP:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v1, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->angle:I

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->nBx:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUl()V

    .line 191
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x45880000000L

    const v6, 0x8b10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureAvailable %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    .line 205
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzx:I

    .line 206
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzy:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->cdY()V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureAvailable_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 10

    .prologue
    const-wide v8, 0x45890000000L

    const v6, 0x8b12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v4, "onSurfaceTextureDestroyed %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v0, v5, v2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzy:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzx:I

    .line 235
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x45888000000L

    const v6, 0x8b11

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureSizeChanged %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzx:I

    .line 220
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->hzy:I

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureSizeChanged_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .prologue
    const-wide v8, 0x45898000000L

    const v6, 0x8b13

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %s %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
