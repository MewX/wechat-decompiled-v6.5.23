.class public Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final nDD:[I


# instance fields
.field private hzx:I

.field private hzy:I

.field private nDE:Landroid/graphics/SurfaceTexture;

.field private nDF:Landroid/graphics/Paint;

.field private reZ:F

.field private rfa:I

.field private rfb:I

.field private rfc:I

.field private rfd:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cc60000000L

    const v1, 0x2598c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDD:[I

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
    .locals 6

    .prologue
    const-wide v4, 0x12cc28000000L

    const v2, 0x25985

    const/16 v1, 0x1e

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->reZ:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfa:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfb:I

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfc:I

    .line 37
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfd:F

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->MZ()V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12cc30000000L

    const v2, 0x25986

    const/16 v1, 0x1e

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->reZ:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfa:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfb:I

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfc:I

    .line 37
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->rfd:F

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->MZ()V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x12cc38000000L

    const v2, 0x25987

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDF:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDF:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDF:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDF:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x12cc40000000L

    const v6, 0x25988

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v3, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v4, "onSurfaceTextureAvailable %b %d %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    .line 164
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzx:I

    .line 165
    iput p3, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzy:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->cdY()V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12cc50000000L

    const v5, 0x2598a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v2, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v3, "onSurfaceTextureDestroyed %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->nDE:Landroid/graphics/SurfaceTexture;

    .line 180
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzy:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzx:I

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .prologue
    const-wide v8, 0x12cc48000000L

    const v6, 0x25989

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v3, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v4, "onSurfaceTextureSizeChanged %b %d %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzx:I

    .line 173
    iput p3, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->hzy:I

    .line 174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const-wide v6, 0x12cc58000000L

    const v5, 0x2598b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v2, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 187
    goto :goto_0
.end method
