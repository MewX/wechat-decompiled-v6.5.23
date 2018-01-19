.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x45910000000L

    const v0, 0x8b22

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;->nDH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x45918000000L

    const v1, 0x8b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;->nDH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->apj()V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
