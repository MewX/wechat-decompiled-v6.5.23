.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bcd8000000L

    const v0, 0xd79b

    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x6bce0000000L

    const v4, 0xd79c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 906
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "callback onSurfaceTextureAvailable set local surface: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->I(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    .line 913
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
