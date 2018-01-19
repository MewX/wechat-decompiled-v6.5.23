.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;

.field public static rdC:I

.field public static rdD:I

.field public static rdE:I

.field public static rdF:I

.field public static rdG:I

.field public static rdH:I

.field public static rdI:I

.field public static rdJ:I

.field public static rdK:I

.field public static rdL:I

.field public static rdM:I

.field public static rdN:I

.field public static rdO:I

.field public static rdP:I

.field public static rdZ:I

.field static reb:Z


# instance fields
.field mRenderMode:I

.field rdA:I

.field rdB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field public rdQ:Z

.field public rdR:Landroid/graphics/Bitmap;

.field private rdS:I

.field private rdT:I

.field private rdU:[B

.field private rdV:[I

.field private rdW:I

.field private rdX:I

.field private rdY:I

.field rdl:Z

.field rdm:I

.field rdn:J

.field rdo:J

.field rdp:I

.field rdq:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

.field public rdr:F

.field public rds:F

.field public rdt:F

.field rdu:Z

.field public rdv:Z

.field rdw:Z

.field rdx:Z

.field rdy:Z

.field rdz:I

.field rea:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x4e710000000L

    const v4, 0x9ce2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "OpenGlRender"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    .line 47
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdC:I

    .line 48
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdD:I

    .line 49
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdE:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdF:I

    .line 53
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    .line 56
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdH:I

    .line 57
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    .line 58
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdJ:I

    .line 59
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    .line 61
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    .line 62
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdM:I

    .line 64
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdN:I

    .line 66
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdO:I

    .line 67
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdP:I

    .line 78
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    .line 102
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->reb:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4e698000000L

    const-wide/16 v4, 0x0

    const v3, 0x9cd3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdl:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdm:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdn:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdo:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdp:I

    .line 33
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdr:F

    .line 34
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rds:F

    .line 35
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdt:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdw:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdx:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdy:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdz:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdA:I

    .line 68
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdO:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdQ:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdR:Landroid/graphics/Bitmap;

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdS:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdT:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    .line 105
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->reb:Z

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "mm_gl_disp"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->reb:Z

    .line 109
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdq:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    .line 119
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rea:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdq:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_0

    .line 117
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdq:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_0
.end method

.method public static byl()I
    .locals 6

    .prologue
    const-wide v4, 0x4e690000000L

    const v3, 0x9cd2

    const/4 v1, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "Nexus 6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    .line 88
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 84
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private native render32([IIIII)V
.end method

.method private native render8([BIIII)V
.end method


# virtual methods
.method final native Init(ILjava/lang/Object;I)V
.end method

.method final native Uninit(I)V
.end method

.method public final a([IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x4e6b0000000L

    const v1, 0x9cd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    if-nez v0, :cond_0

    .line 151
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdW:I

    .line 152
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdX:I

    .line 153
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdY:I

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 157
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b([BIII)V
    .locals 4

    .prologue
    const-wide v2, 0x4e6a8000000L

    const v1, 0x9cd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    if-nez v0, :cond_0

    .line 141
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdW:I

    .line 142
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdX:I

    .line 143
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdY:I

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 147
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bym()V
    .locals 4

    .prologue
    const-wide v2, 0x4e6c8000000L

    const v1, 0x9cd9

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdy:Z

    .line 216
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byn()V
    .locals 10

    .prologue
    const-wide v8, 0x4e700000000L

    const v7, 0x9ce0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: try to reset GLRender mode=%d, inited:%b, started:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: Reset GLRender first! mode=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    .line 259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    .line 262
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e6a0000000L

    const v7, 0x9cd4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    .line 125
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    .line 126
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdW:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdX:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdY:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render8([BIIII)V

    .line 130
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdU:[B

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    if-eqz v0, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdW:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdX:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdY:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render32([IIIII)V

    .line 134
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdV:[I

    .line 137
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    .prologue
    const-wide v8, 0x4e6b8000000L

    const v6, 0x9cd7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceChanged, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdz:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdA:I

    if-eq v0, p3, :cond_1

    .line 163
    :cond_0
    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 164
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdz:I

    .line 165
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdA:I

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdz:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdA:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 174
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e6c0000000L

    const v0, 0x9cd8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final requestRender()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x4e708000000L

    const v4, 0x9ce1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdu:Z

    if-nez v0, :cond_0

    .line 291
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdy:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 300
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 303
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdy:Z

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->red:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    .line 312
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final native setMode(IIII)V
.end method

.method final native setParam(FFFI)V
.end method
