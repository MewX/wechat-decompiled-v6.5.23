.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rec:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e600000000L

    const v0, 0x9cc0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->rec:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 279
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e608000000L

    const v1, 0x9cc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->rec:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 285
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
